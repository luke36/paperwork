import math

import matplotlib.pyplot as plt
from tqdm.auto import tqdm
from einops import rearrange
from einops.layers.torch import Rearrange

import torch
from torch import nn, einsum
import torch.nn.functional as F
from torch.utils.data import DataLoader
from torch.optim import Adam

from torchvision.transforms import Compose, ToTensor, Lambda, ToPILImage, CenterCrop, Resize
import torchvision.datasets as dset
from torchvision import transforms
from torchvision.utils import save_image

import numpy as np

manualSeed = 3964
print("Random Seed: ", manualSeed)
torch.manual_seed(manualSeed)

image_size = 64
channels = 3
dataroot = "../data"
device = "cuda:1"

timesteps = 1000
batch_size = 128
epochs = 50
lr = 1e-4
schedule = 'sigmoid'

# 位置编码
class SinusoidalPositionEmbeddings(nn.Module):
    def __init__(self, dim):
        super().__init__()
        self.dim = dim

    def forward(self, time):
        half_dim = self.dim // 2
        embeddings = math.log(10000) / (half_dim - 1)
        embeddings = torch.exp(torch.arange(half_dim, device=device) * -embeddings)
        embeddings = time[:, None] * embeddings[None, :]
        embeddings = torch.cat((embeddings.sin(), embeddings.cos()), dim=-1)
        return embeddings

# 残差网络块
class ResnetBlock(nn.Module):
    def __init__(self, dim, dim_out, time_emb_dim, groups):
        super().__init__()
        self.mlp = nn.Sequential(nn.ReLU(), nn.Linear(time_emb_dim, dim_out * 2))
        self.block1_conv = nn.Conv2d(dim, dim_out, 3, padding=1)
        self.block1_norm = nn.GroupNorm(groups, dim_out)
        self.block1_act = nn.ReLU()
        self.block2_conv = nn.Conv2d(dim_out, dim_out, 3, padding=1)
        self.block2_norm = nn.GroupNorm(groups, dim_out)
        self.block2_act = nn.ReLU()
        self.res_conv = nn.Conv2d(dim, dim_out, 1) if dim != dim_out else nn.Identity()

    def forward(self, x, time_emb):
        time_emb = self.mlp(time_emb)
        time_emb = rearrange(time_emb, "b c -> b c 1 1")
        scale_shift = time_emb.chunk(2, dim=1)
        h = self.block1_conv(x)
        h = self.block1_norm(h)
        # 相当于 1 x 1 的卷积
        h = h * (scale_shift[0] + 1) + scale_shift[1]
        h = self.block1_act(h)
        h = self.block2_conv(h)
        h = self.block2_norm(h)
        h = self.block2_act(h)
        # 短路
        return h + self.res_conv(x)

# 从 'The Annotated Diffusion Model' 摘取
class Attention(nn.Module):
    def __init__(self, dim, heads=4, dim_head=32):
        super().__init__()
        self.scale = dim_head**-0.5
        self.heads = heads
        hidden_dim = dim_head * heads
        self.to_qkv = nn.Conv2d(dim, hidden_dim * 3, 1, bias=False)
        self.to_out = nn.Conv2d(hidden_dim, dim, 1)

    def forward(self, x):
        b, c, h, w = x.shape
        qkv = self.to_qkv(x).chunk(3, dim=1)
        q, k, v = map(
            lambda t: rearrange(t, "b (h c) x y -> b h c (x y)", h=self.heads), qkv
        )
        q = q * self.scale

        sim = einsum("b h d i, b h d j -> b h i j", q, k)
        sim = sim - sim.amax(dim=-1, keepdim=True).detach()
        attn = sim.softmax(dim=-1)

        out = einsum("b h i j, b h d j -> b h i d", attn, v)
        out = rearrange(out, "b h (x y) d -> b (h d) x y", x=h, y=w)
        return self.to_out(out)

class Unet(nn.Module):
    def __init__(self):
        super().__init__()

        self.init_conv = nn.Conv2d(3, 64, 1, padding=0)

        # 每层的通道数量
        dims = [64, 64, 128, 256]
        in_out = list(zip(dims[:-1], dims[1:]))

        # 时间编码相关的长度
        dim = 64
        time_dim = dim * 4
        self.time_mlp = nn.Sequential(
            SinusoidalPositionEmbeddings(dim),
            nn.Linear(dim, time_dim),
            nn.ReLU(),
            nn.Linear(time_dim, time_dim),
        )

        # U-Net 左半边和右半边
        self.downs = nn.ModuleList([])
        self.ups = nn.ModuleList([])
        num_resolutions = len(in_out)
        resnet_block_groups = 4

        for ind, (dim_in, dim_out) in enumerate(in_out):
            self.downs.append(
                nn.ModuleList(
                    [
                        ResnetBlock(dim_in, dim_in, time_emb_dim=time_dim, groups=resnet_block_groups),
                        ResnetBlock(dim_in, dim_in, time_emb_dim=time_dim, groups=resnet_block_groups),
                        nn.Sequential(
                            Rearrange("b c (h p1) (w p2) -> b (c p1 p2) h w", p1=2, p2=2),
                            nn.Conv2d(dim_in * 4, dim_out, 1),
                        )
                        if ind < num_resolutions - 1
                        else nn.Conv2d(dim_in, dim_out, 3, padding=1),
                    ]
                )
            )

        mid_dim = 256
        self.mid_block1 = ResnetBlock(mid_dim, mid_dim, time_emb_dim=time_dim, groups=resnet_block_groups)
        self.mid_norm = nn.GroupNorm(1, mid_dim)
        self.mid_attn = Attention(mid_dim)
        self.mid_block2 = ResnetBlock(mid_dim, mid_dim, time_emb_dim=time_dim, groups=resnet_block_groups)

        for ind, (dim_in, dim_out) in enumerate(reversed(in_out)):
            self.ups.append(
                nn.ModuleList(
                    [
                        ResnetBlock(dim_out + dim_in, dim_out, time_emb_dim=time_dim, groups=resnet_block_groups),
                        ResnetBlock(dim_out + dim_in, dim_out, time_emb_dim=time_dim, groups=resnet_block_groups),
                        nn.Sequential(
                            nn.Upsample(scale_factor=2, mode="nearest"),
                            nn.Conv2d(dim_out, dim_in, 3, padding=1),
                        )
                        if ind < num_resolutions - 1
                        else nn.Conv2d(dim_out, dim_in, 3, padding=1),
                    ]
                )
            )

        self.out_dim = channels

        self.final_res_block = ResnetBlock(dim * 2, dim, time_emb_dim=time_dim, groups=resnet_block_groups)
        self.final_conv = nn.Conv2d(dim, self.out_dim, 1)

    def forward(self, x, time):
        x = self.init_conv(x)
        r = x.clone()

        t = self.time_mlp(time)

        # 储存直接拼接到右半边的部分
        h = []

        for block1, block2, downsample in self.downs:
            x = block1(x, t)
            h.append(x)
            x = block2(x, t)
            h.append(x)
            x = downsample(x)

        x = self.mid_block1(x, t)
        y = self.mid_norm(x)
        y = self.mid_attn(y)
        x = x + y
        x = self.mid_block2(x, t)

        for block1, block2, upsample in self.ups:
            x = torch.cat((x, h.pop()), dim=1)
            x = block1(x, t)
            x = torch.cat((x, h.pop()), dim=1)
            x = block2(x, t)
            x = upsample(x)

        x = torch.cat((x, r), dim=1)

        x = self.final_res_block(x, t)
        return self.final_conv(x)

# 都要根据轮数来放缩方差
def cosine_beta_schedule(timesteps, s=0.008):
    steps = timesteps + 1
    x = torch.linspace(0, timesteps, steps)
    alphas_cumprod = torch.cos(((x / timesteps) + s) / (1 + s) * torch.pi * 0.5) ** 2
    alphas_cumprod = alphas_cumprod / alphas_cumprod[0]
    betas = 1 - (alphas_cumprod[1:] / alphas_cumprod[:-1])
    return torch.clip(betas, 0.0001 * 1000 / timesteps, 0.02 * 1000 / timesteps)

def linear_beta_schedule(timesteps):
    beta_start = 0.0001 * 1000 / timesteps
    beta_end = 0.02 * 1000 / timesteps
    return torch.linspace(beta_start, beta_end, timesteps)

def sigmoid_beta_schedule(timesteps):
    beta_start = 0.0001 * 1000 / timesteps
    beta_end = 0.02 * 1000 / timesteps
    betas = torch.linspace(-6, 6, timesteps)
    return torch.sigmoid(betas) * (beta_end - beta_start) + beta_start

if schedule == 'linear':
    betas = linear_beta_schedule(timesteps=timesteps)
elif schedule == 'cosine':
    betas = cosine_beta_schedule(timesteps=timesteps)
else:
    betas = sigmoid_beta_schedule(timesteps=timesteps)

# 提前计算
alphas = 1. - betas
alphas_cumprod = torch.cumprod(alphas, axis=0)
alphas_cumprod_prev = F.pad(alphas_cumprod[:-1], (1, 0), value=1.0)
sqrt_recip_alphas = torch.sqrt(1.0 / alphas)

sqrt_alphas_cumprod = torch.sqrt(alphas_cumprod)
sqrt_one_minus_alphas_cumprod = torch.sqrt(1. - alphas_cumprod)

posterior_variance = betas * (1. - alphas_cumprod_prev) / (1. - alphas_cumprod)

def extract(a, t, x_shape):
    batch_size = t.shape[0]
    out = a.gather(-1, t.cpu())
    return out.reshape(batch_size, *((1,) * (len(x_shape) - 1))).to(t.device)

# q
def q_sample(x_start, t, noise=None):
    if noise is None:
        noise = torch.randn_like(x_start)

    sqrt_alphas_cumprod_t = extract(sqrt_alphas_cumprod, t, x_start.shape)
    sqrt_one_minus_alphas_cumprod_t = extract(
        sqrt_one_minus_alphas_cumprod, t, x_start.shape
    )

    return sqrt_alphas_cumprod_t * x_start + sqrt_one_minus_alphas_cumprod_t * noise

# p
def p_losses(denoise_model, x_start, t):
    noise = torch.randn_like(x_start)
    x_noisy = q_sample(x_start=x_start, t=t, noise=noise)
    predicted_noise = denoise_model(x_noisy, t)
    # 据称
    loss = F.smooth_l1_loss(noise, predicted_noise)
    return loss

transformed_dataset = dset.ImageFolder(root=dataroot,
                                       transform=transforms.Compose([
                                         transforms.Resize(image_size),
                                         transforms.CenterCrop(image_size),
                                         transforms.ToTensor(),
                                         transforms.Normalize((0.5, 0.5, 0.5), (0.5, 0.5, 0.5)),
                                       ]))

dataloader = DataLoader(transformed_dataset, batch_size=batch_size, shuffle=True, num_workers=4)

model = Unet()
model.to(device)

# 参考了官方文档
class ExponentialMovingAverage(torch.optim.swa_utils.AveragedModel):
    def __init__(self, model, decay, device='cpu'):
        def ema_avg(avg_model_param, model_param, num_averaged):
            return decay * avg_model_param + (1 - decay) * model_param
        super().__init__(model, device, ema_avg, use_buffers=True)
model_ema = ExponentialMovingAverage(model, 0.999, device=device)

optimizer = Adam(model.parameters(), lr=lr)

losses = []

# 以下是生成图片用

# model_ema.load_state_dict(torch.load('EMA-ema-epoch-50-wrong.pt'))

# @torch.no_grad()
# def p_sample(model, x, t, t_index):
#     betas_t = extract(betas, t, x.shape)
#     sqrt_one_minus_alphas_cumprod_t = extract(
#         sqrt_one_minus_alphas_cumprod, t, x.shape
#     )
#     sqrt_recip_alphas_t = extract(sqrt_recip_alphas, t, x.shape)

#     model_mean = sqrt_recip_alphas_t * (
#         x - betas_t * model(x, t) / sqrt_one_minus_alphas_cumprod_t
#     )

#     if t_index == 0:
#         return model_mean
#     else:
#         posterior_variance_t = extract(posterior_variance, t, x.shape)
#         noise = torch.randn_like(x)
#         return model_mean + torch.sqrt(posterior_variance_t) * noise

# @torch.no_grad()
# def p_sample_loop1(model, shape):
#     device = next(model.parameters()).device

#     b = shape[0]
#     img = torch.randn(shape, device=device)
#     imgs = []

#     for i in tqdm(reversed(range(0, timesteps)), desc='sampling loop time step', total=timesteps):
#         img = p_sample(model, img, torch.full((b,), i, device=device, dtype=torch.long), i)
#         if i == 0:
#             imgs.append(img.cpu())
#     return imgs

# @torch.no_grad()
# def sample1(model, image_size, batch_size=16, channels=3):
#     return p_sample_loop1(model, shape=(batch_size, channels, image_size, image_size))

# all_images_list = sample1(model_ema,image_size=image_size, batch_size=64, channels=channels)
# all_images = torch.cat(all_images_list, dim=0)
# all_images = (all_images + 1) * 0.5
# save_image(all_images, str('result.png'), nrow = 8)

# exit()

for epoch in range(epochs):
    for step, batch in enumerate(dataloader):
      optimizer.zero_grad()

      batch_size = batch[0].shape[0]
      batch = batch[0].to(device)

      t = torch.randint(0, timesteps, (batch_size,), device=device).long()

      loss = p_losses(model, batch, t)

      if step % 50 == 0:
        print('[%d/%d][%d/%d] Loss: %.4f'
              % (epoch, epochs, step, len(dataloader), loss.item()))
      losses.append(loss.item())

      loss.backward()
      optimizer.step()

      model_ema.update_parameters(model)

    if (epoch + 1) % 10 == 0:
        torch.save(model, f'EMA-epoch-{epoch+1}-mine.pt')
        torch.save(model_ema.state_dict(), f'EMA-ema-epoch-{epoch+1}-mine.pt')

plt.figure(dpi=300)
plt.plot(losses)
plt.savefig('EMA-loss-mine.png')

