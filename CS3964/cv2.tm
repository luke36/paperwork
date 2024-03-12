<TeXmacs|2.1.2>

<style|<tuple|generic|chinese>>

<\body>
  <\hide-preamble>
    \;

    <assign|by-text|<macro|>>
  </hide-preamble>

  <doc-data|<doc-title|YOLO\<#6A21\>\<#578B\>\<#5FAE\>\<#8C03\>\<#548C\>\<#6027\>\<#80FD\>\<#9A8C\>\<#8BC1\>>|<doc-author|<author-data|<author-name|\<#9646\>\<#6F47\>\<#626C\>>|<\author-affiliation>
    521021910443
  </author-affiliation>>>>

  <section|\<#5FAE\>\<#8C03\>\<#8FC7\>\<#7A0B\>\<#7684\>\<#8BE6\>\<#7EC6\>\<#8BB0\>\<#5F55\>>

  \<#9009\>\<#62E9\> <name|YOLOv8n> \<#9884\>\<#8BAD\>\<#7EC3\>\<#6A21\>\<#578B\>,
  \<#5728\> <name|SKU-110K> \<#6570\>\<#636E\>\<#96C6\>\<#4E0A\>\<#5FAE\>\<#8C03\>.
  \<#5FAE\>\<#8C03\>\<#53C2\>\<#6570\>\<#4E3A\> 5 \<#4E2A\> epoch.
  \<#4EE3\>\<#7801\>\<#5982\>\<#4E0B\>.

  <\verbatim-code>
    from ultralytics import YOLO

    model = YOLO('yolov8n.pt')

    results = model.train(data='SKU-110K.yaml', epochs=5, imgsz=640,
    device=1)
  </verbatim-code>

  \<#5728\>\<#865A\>\<#62DF\>\<#73AF\>\<#5883\>\<#4E2D\>\<#5B89\>\<#88C5\>
  <verbatim|ultralytics> \<#5305\>\<#540E\>\<#8FD0\>\<#884C\>\<#8FD9\>\<#6BB5\>\<#4EE3\>\<#7801\>.
  \<#4F1A\>\<#81EA\>\<#52A8\>\<#4E0B\>\<#8F7D\>\<#9884\>\<#8BAD\>\<#7EC3\>\<#6A21\>\<#578B\>\<#548C\>\<#6570\>\<#636E\>\<#96C6\>,
  \<#7136\>\<#540E\>\<#8FDB\>\<#884C\>\<#5FAE\>\<#8C03\>. \<#5176\>\<#4E2D\>,
  \<#6570\>\<#636E\>\<#96C6\>\<#4E2D\>\<#6709\>\<#4E00\>\<#4E9B\>\<#635F\>\<#574F\>\<#7684\>\<#56FE\>\<#7247\>,
  \<#4F46\>\<#662F\>\<#5360\>\<#6BD4\>\<#4E0D\>\<#5927\>,
  \<#5BF9\>\<#8BAD\>\<#7EC3\>\<#8FC7\>\<#7A0B\>\<#6CA1\>\<#6709\>\<#4EC0\>\<#4E48\>\<#5F71\>\<#54CD\>.

  \<#5FAE\>\<#8C03\>\<#5B8C\>\<#6210\>\<#540E\>,
  \<#8BAD\>\<#7EC3\>\<#7684\>\<#4FE1\>\<#606F\>\<#548C\>\<#5FAE\>\<#8C03\>\<#540E\>\<#7684\>\<#6A21\>\<#578B\>\<#88AB\>\<#4FDD\>\<#5B58\>\<#5230\>\<#76F8\>\<#5E94\>\<#7684\>\<#6587\>\<#4EF6\>\<#5939\>\<#4E2D\>.
  \<#6211\>\<#4EEC\>\<#5BF9\>\<#5FAE\>\<#8C03\>\<#524D\>\<#540E\>\<#7684\>\<#6A21\>\<#578B\>\<#8FDB\>\<#884C\>\<#6D4B\>\<#8BD5\>,
  \<#4EE3\>\<#7801\>\<#5982\>\<#4E0B\>.

  <\verbatim-code>
    from ultralytics import YOLO

    model1 = YOLO('yolov8n.pt')

    model2 = YOLO('runs/detect/train2/weights/last.pt')

    metrics = model1.val(data='SKU-110K.yaml', device=1, split='test')

    metrics = model2.val(data='SKU-110K.yaml', device=1, split='test')
  </verbatim-code>

  \<#6D4B\>\<#8BD5\>\<#7684\>\<#6570\>\<#636E\>\<#4E5F\>\<#88AB\>\<#4FDD\>\<#5B58\>\<#5230\>\<#76F8\>\<#5E94\>\<#7684\>\<#6587\>\<#4EF6\>\<#5939\>\<#4E2D\>.
  \<#6211\>\<#4EEC\>\<#5C55\>\<#793A\>\<#8BAD\>\<#7EC3\>\<#8FC7\>\<#7A0B\>\<#4E2D\>,
  \<#6A21\>\<#578B\>\<#7684\>\<#6027\>\<#80FD\>\<#53D8\>\<#5316\>.

  <\big-figure|<image|../../../programs/CS3964/YOLO/runs/detect/train2/results.png|0.8par|||>>
    \<#8BAD\>\<#7EC3\>\<#8FC7\>\<#7A0B\>\<#4E2D\>\<#6A21\>\<#578B\>\<#7684\>\<#6027\>\<#80FD\>\<#53D8\>\<#5316\>.
  </big-figure>

  <section|\<#5FAE\>\<#8C03\>\<#524D\>\<#540E\>\<#5728\>\<#6D4B\>\<#8BD5\>\<#96C6\>\<#4E0A\>\<#7684\>\<#6027\>\<#80FD\>\<#6BD4\>\<#8F83\>>

  \<#4E0B\>\<#9762\>\<#4E24\>\<#5F20\>\<#56FE\>\<#7247\>\<#5C55\>\<#793A\>\<#4E86\>\<#5FAE\>\<#8C03\>\<#524D\>\<#540E\>,
  \<#6A21\>\<#578B\>\<#7684\> P-R \<#66F2\>\<#7EBF\>.
  \<#6CE8\>\<#610F\>\<#7531\>\<#4E8E\>\<#9884\>\<#8BAD\>\<#7EC3\>\<#6A21\>\<#578B\>\<#4E2D\>\<#6807\>\<#7B7E\>\<#79CD\>\<#7C7B\>\<#8FDC\>\<#591A\>\<#4E8E\>\<#8BAD\>\<#7EC3\>\<#96C6\>,
  \<#5E76\>\<#4E14\>\<#4E0D\>\<#5339\>\<#914D\>,
  \<#63A5\>\<#4E0B\>\<#6765\>\<#7684\>\<#56FE\>\<#7247\>\<#76F8\>\<#5BF9\>\<#66F4\>\<#5177\>\<#53C2\>\<#8003\>\<#6027\>.

  <small-figure|<image|../../../programs/CS3964/YOLO/runs/detect/val6/PR_curve.png|0.4par|||>|\<#9884\>\<#8BAD\>\<#7EC3\>\<#6A21\>\<#578B\>\<#7684\>
  P-R \<#66F2\>\<#7EBF\>.><small-figure|<image|../../../programs/CS3964/YOLO/runs/detect/val8/PR_curve.png|0.4par|||>|\<#5FAE\>\<#8C03\>\<#540E\>\<#7684\>
  P-R \<#66F2\>\<#7EBF\>.>

  \<#53EF\>\<#4EE5\>\<#770B\>\<#5230\>, \<#5373\>\<#4F7F\>\<#8003\>\<#8651\>\<#5230\>\<#6807\>\<#7B7E\>\<#7684\>\<#4E0D\>\<#5339\>\<#914D\>,
  \<#6A21\>\<#578B\>\<#7684\>\<#6027\>\<#80FD\>\<#4E5F\>\<#6709\>\<#5DE8\>\<#5927\>\<#7684\>\<#63D0\>\<#5347\>.
  \<#4E0B\>\<#9762\>\<#5728\>\<#6D4B\>\<#8BD5\>\<#96C6\>\<#4E0A\>\<#8FD0\>\<#884C\>\<#6548\>\<#679C\>\<#66F4\>\<#52A0\>\<#76F4\>\<#89C2\>.

  <small-figure|<image|../../../programs/CS3964/YOLO/runs/detect/val6/val_batch0_pred.jpg|0.4par|||>|\<#9884\>\<#8BAD\>\<#7EC3\>\<#6A21\>\<#578B\>\<#7684\>\<#68C0\>\<#6D4B\>\<#6548\>\<#679C\>.><small-figure|<image|../../../programs/CS3964/YOLO/runs/detect/val8/val_batch0_pred.jpg|0.4par|||>|\<#5FAE\>\<#8C03\>\<#540E\>\<#6A21\>\<#578B\>\<#7684\>\<#68C0\>\<#6D4B\>\<#6548\>\<#679C\>.>

  <\big-figure|<image|../../../programs/CS3964/YOLO/runs/detect/val8/val_batch0_labels.jpg|0.4par|||>>
    \<#6807\>\<#7B7E\>.
  </big-figure>

  \<#5FAE\>\<#8C03\>\<#524D\>, \<#6A21\>\<#578B\>\<#867D\>\<#7136\>\<#80FD\>\<#5206\>\<#8FA8\>\<#51FA\>\<#4E00\>\<#4E9B\>\<#7269\>\<#4F53\>,
  \<#4F46\>\<#662F\>\<#5BF9\>\<#4E8E\>\<#6392\>\<#5217\>\<#7D27\>\<#5BC6\>\<#7684\>\<#5546\>\<#54C1\>\<#68C0\>\<#6D4B\>\<#6548\>\<#679C\>\<#5F88\>\<#5DEE\>,
  \<#6709\>\<#65F6\>\<#53EA\>\<#80FD\>\<#5C06\>\<#6574\>\<#4E2A\>\<#8D27\>\<#67B6\>\<#8BC6\>\<#522B\>\<#4E3A\>\<#51B0\>\<#7BB1\>.
  \<#5FAE\>\<#8C03\>\<#540E\>, \<#6A21\>\<#578B\>\<#7684\>\<#7ED3\>\<#679C\>\<#5DF2\>\<#7ECF\>\<#5F88\>\<#63A5\>\<#8FD1\>
  ground truth.

  <section|\<#989D\>\<#5916\>\<#4E94\>\<#5F20\>\<#56FE\>\<#7247\>\<#7684\>\<#6D4B\>\<#8BD5\>\<#7ED3\>\<#679C\>\<#53CA\>\<#5206\>\<#6790\>>

  \<#4EE5\>\<#4E0B\>\<#56FE\>\<#7247\>\<#662F\>\<#5728\>\<#6821\>\<#56ED\>\<#5185\>\<#7684\>\<#8D85\>\<#5E02\>\<#5185\>\<#62CD\>\<#6444\>\<#7684\>.
  \<#53EF\>\<#4EE5\>\<#770B\>\<#5230\>\<#5FAE\>\<#8C03\>\<#540E\>\<#7684\>\<#6A21\>\<#578B\>\<#5373\>\<#4F7F\>\<#5728\>\<#89D2\>\<#5EA6\>\<#503E\>\<#659C\>\<#7684\>\<#60C5\>\<#51B5\>\<#4E0B\>\<#6548\>\<#679C\>\<#4E5F\>\<#76F8\>\<#5F53\>\<#597D\>,
  \<#4E0D\>\<#8FC7\>\<#5728\>\<#540C\>\<#4E00\>\<#7269\>\<#54C1\>\<#6709\>\<#5927\>\<#8272\>\<#5757\>\<#65F6\>\<#5E38\>\<#51FA\>\<#73B0\>\<#8BC6\>\<#522B\>\<#4E3A\>\<#591A\>\<#4E2A\>\<#7269\>\<#4F53\>\<#7684\>\<#60C5\>\<#51B5\>.
  \<#6D4B\>\<#8BD5\>\<#7684\>\<#4EE3\>\<#7801\>\<#5982\>\<#4E0B\>.

  <\verbatim-code>
    from ultralytics import YOLO

    from PIL import Image

    model1 = YOLO('yolov8n.pt')

    model2 = YOLO('runs/detect/train2/weights/last.pt')

    results = model1(['0.jpg','1.jpg','2.jpg','3.jpg','4.jpg'])

    for r in results:

    \ \ im_array = r.plot()

    \ \ im = Image.fromarray(im_array[..., ::-1])

    \ \ im.save(r.path + '.result1.jpg')

    results = model2(['0.jpg','1.jpg','2.jpg','3.jpg','4.jpg'])

    for r in results:

    \ \ im_array = r.plot()

    \ \ im = Image.fromarray(im_array[..., ::-1])

    \ \ im.save(r.path + '.result2.jpg')
  </verbatim-code>

  <small-figure|<image|../../../programs/CS3964/YOLO/0.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E00\>.><small-figure|<image|../../../programs/CS3964/YOLO/0.jpg.result1.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E00\>,
  \<#5FAE\>\<#8C03\>\<#524D\>.><small-figure|<image|../../../programs/CS3964/YOLO/0.jpg.result2.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E00\>,
  \<#5FAE\>\<#8C03\>\<#540E\>.>

  <small-figure|<image|../../../programs/CS3964/YOLO/1.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E8C\>.><small-figure|<image|../../../programs/CS3964/YOLO/1.jpg.result1.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E8C\>,
  \<#5FAE\>\<#8C03\>\<#524D\>.><small-figure|<image|../../../programs/CS3964/YOLO/1.jpg.result2.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E8C\>,
  \<#5FAE\>\<#8C03\>\<#540E\>.>

  <small-figure|<image|../../../programs/CS3964/YOLO/2.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E09\>.><small-figure|<image|../../../programs/CS3964/YOLO/2.jpg.result1.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E09\>,
  \<#5FAE\>\<#8C03\>\<#524D\>.><small-figure|<image|../../../programs/CS3964/YOLO/2.jpg.result2.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E09\>,
  \<#5FAE\>\<#8C03\>\<#540E\>.>

  <small-figure|<image|../../../programs/CS3964/YOLO/3.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#56DB\>.><small-figure|<image|../../../programs/CS3964/YOLO/3.jpg.result1.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#56DB\>,
  \<#5FAE\>\<#8C03\>\<#524D\>.><small-figure|<image|../../../programs/CS3964/YOLO/3.jpg.result2.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#56DB\>,
  \<#5FAE\>\<#8C03\>\<#540E\>.>

  <small-figure|<image|../../../programs/CS3964/YOLO/4.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E94\>.><small-figure|<image|../../../programs/CS3964/YOLO/4.jpg.result1.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E94\>,
  \<#5FAE\>\<#8C03\>\<#524D\>.><small-figure|<image|../../../programs/CS3964/YOLO/4.jpg.result2.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E94\>,
  \<#5FAE\>\<#8C03\>\<#540E\>.>

  \<#51FA\>\<#4E8E\>\<#5174\>\<#8DA3\>, \<#8FD8\>\<#6D4B\>\<#8BD5\>\<#4E86\>\<#63D2\>\<#56FE\>\<#98CE\>\<#683C\>\<#7684\>\<#56FE\>\<#7247\>,
  \<#6548\>\<#679C\>\<#51FA\>\<#4EBA\>\<#610F\>\<#6599\>\<#5730\>\<#4E0D\>\<#9519\>.

  <small-figure|<image|../../../programs/CS3964/YOLO/5.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#516D\>.><small-figure|<image|../../../programs/CS3964/YOLO/5.jpg.result1.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#516D\>,
  \<#5FAE\>\<#8C03\>\<#524D\>.><small-figure|<image|../../../programs/CS3964/YOLO/5.jpg.result2.jpg|0.25par|||>|\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#516D\>,
  \<#5FAE\>\<#8C03\>\<#540E\>.>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|7|3>>
    <associate|auto-11|<tuple|8|3>>
    <associate|auto-12|<tuple|9|3>>
    <associate|auto-13|<tuple|10|3>>
    <associate|auto-14|<tuple|11|3>>
    <associate|auto-15|<tuple|12|3>>
    <associate|auto-16|<tuple|13|3>>
    <associate|auto-17|<tuple|14|3>>
    <associate|auto-18|<tuple|15|3>>
    <associate|auto-19|<tuple|16|3>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-20|<tuple|17|3>>
    <associate|auto-21|<tuple|18|3>>
    <associate|auto-22|<tuple|19|4>>
    <associate|auto-23|<tuple|20|4>>
    <associate|auto-24|<tuple|21|4>>
    <associate|auto-25|<tuple|22|4>>
    <associate|auto-26|<tuple|23|4>>
    <associate|auto-27|<tuple|24|4>>
    <associate|auto-3|<tuple|2|1>>
    <associate|auto-4|<tuple|2|2>>
    <associate|auto-5|<tuple|3|2>>
    <associate|auto-6|<tuple|4|2>>
    <associate|auto-7|<tuple|5|2>>
    <associate|auto-8|<tuple|6|2>>
    <associate|auto-9|<tuple|3|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        \<#8BAD\>\<#7EC3\>\<#8FC7\>\<#7A0B\>\<#4E2D\>\<#6A21\>\<#578B\>\<#7684\>\<#6027\>\<#80FD\>\<#53D8\>\<#5316\>.
      </surround>|<pageref|auto-2>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|2>||\<#9884\>\<#8BAD\>\<#7EC3\>\<#6A21\>\<#578B\>\<#7684\>
      P-R \<#66F2\>\<#7EBF\>.>|<pageref|auto-4>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|3>||\<#5FAE\>\<#8C03\>\<#540E\>\<#7684\>
      P-R \<#66F2\>\<#7EBF\>.>|<pageref|auto-5>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|4>||\<#9884\>\<#8BAD\>\<#7EC3\>\<#6A21\>\<#578B\>\<#7684\>\<#68C0\>\<#6D4B\>\<#6548\>\<#679C\>.>|<pageref|auto-6>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|5>||\<#5FAE\>\<#8C03\>\<#540E\>\<#6A21\>\<#578B\>\<#7684\>\<#68C0\>\<#6D4B\>\<#6548\>\<#679C\>.>|<pageref|auto-7>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|6>|>
        \<#6807\>\<#7B7E\>.
      </surround>|<pageref|auto-8>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|7>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E00\>.>|<pageref|auto-10>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|8>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E00\>,
      \<#5FAE\>\<#8C03\>\<#524D\>>|<pageref|auto-11>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|9>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E00\>,
      \<#5FAE\>\<#8C03\>\<#540E\>>|<pageref|auto-12>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|10>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E8C\>>|<pageref|auto-13>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|11>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E8C\>,
      \<#5FAE\>\<#8C03\>\<#524D\>>|<pageref|auto-14>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|12>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E8C\>,
      \<#5FAE\>\<#8C03\>\<#540E\>>|<pageref|auto-15>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|13>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E09\>>|<pageref|auto-16>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|14>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E09\>,
      \<#5FAE\>\<#8C03\>\<#524D\>>|<pageref|auto-17>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|15>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E09\>,
      \<#5FAE\>\<#8C03\>\<#540E\>>|<pageref|auto-18>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|16>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#56DB\>>|<pageref|auto-19>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|17>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#56DB\>,
      \<#5FAE\>\<#8C03\>\<#524D\>>|<pageref|auto-20>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|18>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#56DB\>,
      \<#5FAE\>\<#8C03\>\<#540E\>>|<pageref|auto-21>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|19>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E94\>>|<pageref|auto-22>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|20>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E94\>,
      \<#5FAE\>\<#8C03\>\<#524D\>>|<pageref|auto-23>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|21>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#4E94\>,
      \<#5FAE\>\<#8C03\>\<#540E\>>|<pageref|auto-24>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|22>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#516D\>>|<pageref|auto-25>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|23>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#516D\>,
      \<#5FAE\>\<#8C03\>\<#524D\>>|<pageref|auto-26>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|24>||\<#6D4B\>\<#8BD5\>\<#56FE\>\<#7247\>\<#516D\>,
      \<#5FAE\>\<#8C03\>\<#540E\>>|<pageref|auto-27>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#5FAE\>\<#8C03\>\<#8FC7\>\<#7A0B\>\<#7684\>\<#8BE6\>\<#7EC6\>\<#8BB0\>\<#5F55\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#5FAE\>\<#8C03\>\<#524D\>\<#540E\>\<#5728\>\<#6D4B\>\<#8BD5\>\<#96C6\>\<#4E0A\>\<#7684\>\<#6027\>\<#80FD\>\<#6BD4\>\<#8F83\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#989D\>\<#5916\>\<#4E94\>\<#5F20\>\<#56FE\>\<#7247\>\<#7684\>\<#6D4B\>\<#8BD5\>\<#7ED3\>\<#679C\>\<#53CA\>\<#5206\>\<#6790\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>