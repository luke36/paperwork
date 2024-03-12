import torch
from torch import nn
from torch.utils.data import DataLoader, TensorDataset

from matplotlib import pyplot as plt
import numpy as np

import random

import torchvision.datasets as dset
import torchvision.transforms as transforms

# Set random seed for reproducibility
manualSeed = 3964
#manualSeed = random.randint(1, 10000) # use if you want new results
print("Random Seed: ", manualSeed)
random.seed(manualSeed)
torch.manual_seed(manualSeed)
# torch.use_deterministic_algorithms(True) # Needed for reproducible results

dataroot = "../data"

X_dataset = dset.ImageFolder(root=dataroot,
                             transform=transforms.Compose([
                               transforms.Resize(64),
                               transforms.CenterCrop(64),
                               transforms.ToTensor(),
                               transforms.Normalize((0.5, 0.5, 0.5), (0.5, 0.5, 0.5)),
                             ]))

# create dataloader
X_dataloader = DataLoader(X_dataset, batch_size=128, shuffle=True, num_workers=4)

nz = 100
ngf = 64
ndf = 64

device = "cuda:1"

class VAE(nn.Module):
    def __init__(self):
        super().__init__()
        self.shrink = nn.Sequential(
          # input is ``(nc) x 64 x 64``
          nn.Conv2d(3, ndf, 4, 2, 1, bias=False),
          nn.ReLU(True),
          # state size. ``(ndf) x 32 x 32``
          nn.Conv2d(ndf, ndf * 2, 4, 2, 1, bias=False),
          nn.BatchNorm2d(ndf * 2),
          nn.ReLU(True),
          # state size. ``(ndf*2) x 16 x 16``
          nn.Conv2d(ndf * 2, ndf * 4, 4, 2, 1, bias=False),
          nn.BatchNorm2d(ndf * 4),
          nn.ReLU(True),
          # state size. ``(ndf*4) x 8 x 8``
          nn.Conv2d(ndf * 4, ndf * 8, 4, 2, 1, bias=False),
          nn.BatchNorm2d(ndf * 8),
          nn.ReLU(True),
          nn.Flatten(),
        )
        self.mean = nn.Linear(512*16, nz)
        self.logvar = nn.Linear(512*16, nz)
        self.decode = nn.Sequential(
          # input is Z, going into a convolution
          nn.Unflatten(1, (100, 1, 1)),
          nn.ConvTranspose2d( nz, ngf * 8, 4, 1, 0, bias=False),
          nn.BatchNorm2d(ngf * 8),
          nn.ReLU(True),
          # state size. ``(ngf*8) x 4 x 4``
          nn.ConvTranspose2d(ngf * 8, ngf * 4, 4, 2, 1, bias=False),
          nn.BatchNorm2d(ngf * 4),
          nn.ReLU(True),
          # state size. ``(ngf*4) x 8 x 8``
          nn.ConvTranspose2d( ngf * 4, ngf * 2, 4, 2, 1, bias=False),
          nn.BatchNorm2d(ngf * 2),
          nn.ReLU(True),
          # state size. ``(ngf*2) x 16 x 16``
          nn.ConvTranspose2d( ngf * 2, ngf, 4, 2, 1, bias=False),
          nn.BatchNorm2d(ngf),
          nn.ReLU(True),
          # state size. ``(ngf) x 32 x 32``
          nn.ConvTranspose2d( ngf, 3, 4, 2, 1, bias=False),
          nn.Tanh()
          # state size. ``(nc) x 64 x 64``
        )

    def sample(self, mean, logvar):
        return mean + torch.exp(logvar / 2) * torch.randn_like(mean)

    def encode(self, x):
        y = self.shrink(x)
        return self.sample(self.mean(y), self.logvar(y))
    
    def forward(self, x):
        y = self.shrink(x)
        m = self.mean(y)
        v = self.logvar(y)
        return (m, v, self.decode(self.sample(m, v)))

model = VAE().to(device)
print(model)

def kl_std(mean, logvar):
    return torch.mean(torch.exp(logvar) + mean * mean - 1 - logvar)

mse = nn.MSELoss()
optimizer = torch.optim.Adam(model.parameters(), lr=1e-4)

def train(model, optimizer, beta):
    size = len(X_dataloader.dataset)
    model.train()
    for batch, X in enumerate(X_dataloader):
        X = X[0].to(device)

        (mean, logvar, img) = model(X)
        loss_mse = mse(img, X)
        loss_kl = kl_std(mean, logvar)
        loss = loss_mse + beta * loss_kl

        loss.backward()
        optimizer.step()
        optimizer.zero_grad()

def test(model):
    size = len(X_dataloader.dataset)
    num_batches = len(X_dataloader)
    model.eval()
    test_loss_mse, test_loss_kl, correct = 0, 0, 0
    with torch.no_grad():
        for X in X_dataloader:
            X = X[0].to(device)
            (mean, logvar, img) = model(X)
            test_loss_mse += mse(img, X).item()
            test_loss_kl += kl_std(mean, logvar).item()
    test_loss_mse /= num_batches
    test_loss_kl /= num_batches
    correct /= size
    print(f"Test Error: \n Avg MSE loss: {test_loss_mse:>8f} \n Avg KL loss: {test_loss_kl:>8f} \n")

epochs = 10
ncycle = 2 # see "Cyclical Annealing Schedule: A Simple Approach to Mitigating KL Vanishing"
def beta_of(t):
    n = epochs / (2 * ncycle)
    i = t / n
    if i % 2 == 0:
        return i / n
    else:
        return 1

for t in range(epochs):
    print(f"Epoch {t+1}\n-------------------------------")
    train(model, optimizer, 0.1*beta_of(t))
    test(model)
print("Done!")

def show(rgb):
    img = np.empty([64, 64, 3])
    for i in range(64):
        for j in range(64):
            for k in range(3):
                img[i, j, k] = (rgb[k, i, j] + 1) * 0.5
    plt.axis('off')
    plt.xticks([])
    plt.yticks([])
    plt.imshow(img)

def gen(code):
    with torch.no_grad():
        show(model.decode(code).detach().cpu().numpy()[0])

def compare(i):
    show(X_dataset[i][0])
    gen(model.encode(torch.unsqueeze(X_dataset[i][0], 0)))

def fake():
    gen(torch.randn([1, nz], device=device))

for i in range(8*8):
    plt.subplot(8, 8, i+1)
    fake()
plt.subplots_adjust(wspace=0, hspace=0)
plt.savefig('result.png')

# for i in range(32):
#     t = random.randint(a=0, b=len(X_train) - 1)
#     plt.subplot(8, 8, 2 * i + 1)
#     show(X_dataset[t][0])
#     plt.subplot(8, 8, 2 * i + 2)
#     gen(model.encode(torch.unsqueeze(X_dataset[t][0], 0)))
# plt.subplots_adjust(wspace=0, hspace=0)
# plt.show()

# for i in range(8):
#     t1 = random.randint(a=0, b=len(X_train) - 1)
#     t2 = random.randint(a=0, b=len(X_train) - 1)
#     c1 = model.encode(torch.unsqueeze(X_dataset[t1][0], 0))
#     c2 = model.encode(torch.unsqueeze(X_dataset[t2][0], 0))
#     for a in range(11):
#         plt.subplot(8, 11, i * 11 + a + 1)
#         a /= 10
#         gen(a * c1 + (1 - a) * c2)
# plt.subplots_adjust(wspace=0, hspace=0)
# plt.show()
