<TeXmacs|2.1.2>

<style|<tuple|beamer|rough-paper>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    \;

    <doc-data|<doc-title|summary of three papers regarding low-level
    vision>|<doc-author|<author-data|<author-name|Lu
    Xiaoyang>>>|<doc-date|2023.7.16>>
  </hidden>|<\hidden>
    \;

    \;

    \;

    <\table-of-contents|toc>
      1. CNN for super-resolution

      \;

      2. A new perspective on the generalization problem

      \;

      3. A New Pretraining Paradigm for Low-level Vision
    </table-of-contents>
  </hidden>|<\hidden>
    <tit|CNN for super-resolution>

    <unroll|<\shown>
      <em|Learning a Deep Convolutional Network for Image Super-Resolution>.
      Chao Dong, Chen Change Loy, Kaiming He, Xiaoou Tang, 2014.
    </shown>|<\shown>
      The article presents a CNN network for super-resolution, namely SRCNN.
      The architecture is as follows:

      <\big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-auto-crop|true|<graphics||<em|>|<text-at|kernel
      size: <math|9\<times\>9>|<point|-4.8|0.0>>|<text-at|bank size:
      <math|64>|<point|-4.6|-0.3>>|<text-at|conv|<point|-3.9|0.360592589710417>>|<text-at|kernel
      size: <math|5\<times\>5>|<point|-1.0|0.0>>|<text-at|bank size:
      <math|32>|<point|-0.8|-0.3>>|<text-at|conv|<point|-0.1|0.3>>|<text-at|kernel
      size: <math|5\<times\>5>|<point|2.8|0.0>>|<text-at|bank size:
      <math|1>|<point|3.0|-0.3>>|<text-at|conv|<point|3.7|0.360592589710417>>|<with|arrow-end|\<gtr\>|<line|<point|-6.5|0>|<point|-5.0|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-2.1|0>|<point|-1.2|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1.7|0>|<point|2.6|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|5.4|0>|<point|6.5|0.0>>>|<text-at|output|<point|5.4|0.1>>|<text-at|input|<point|-6.2|0.1>>>>>
        SRCNN.
      </big-figure>
    </shown>>
  </hidden>|<\hidden>
    <tit|CNN for super-resolution (cont'd)>

    <unroll|<\shown>
      Highights:
    </shown>|<\shown>
      <\enumerate>
        <unroll|<\shown>
          <item>In 2014 deep learning is not taken seriously.
        </shown>|<\shown>
          <item>SRCNN achieves both best quality ever and high speed.
        </shown>|<\shown>
          <item>A formal correspondence between SRCNN and sparse-coding-based
          methods is established. To be specific,

          <\wide-tabular>
            <tformat|<cwith|1|-1|1|-1|cell-halign|c>|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<table|<row|<\cell>
              sparse-coding stage
            </cell>|<\cell>
              SRCNN counterpart
            </cell>>|<row|<\cell>
              patch extraction and representation
            </cell>|<\cell>
              the first convolutional layer (except ReLU)
            </cell>>|<row|<\cell>
              non-linear mapping
            </cell>|<\cell>
              the second convolutional layer
            </cell>>|<row|<\cell>
              reconstruction
            </cell>|<\cell>
              the final convolutional layer
            </cell>>>>
          </wide-tabular>
        </shown>|<\shown>
          and SRCNN is strictly better (though more parameters do not always
          imply better performance), for example in reconstruction phase we
          can use arbitrary convolution rather than averaging over all
          patches.
        </shown>>
      </enumerate>
    </shown>>
  </hidden>|<\hidden>
    <tit|A new perspective on the generalization problem>

    <unroll|<\shown>
      <em|Networks are Slacking Off: Understanding Generalization Problem in
      Image Deraining>. Jinjin Gu, Xianzheng Ma, Xiangtao Kong, Yu Qiao, Chao
      Dong, 2023.
    </shown>|<\shown>
      Motivation: people thought more training data leads to better
      generalization skills, but it's not always true.
    </shown>|<\shown>
      General idea: networks tend to learn the easy way.
    </shown>|<\shown>
      Specifically, in deraining, the network can learn image reconstruction
      <em|and> rain removal to achieve the goal. If the rain patterns are
      simple but backgrounds are complex, the network just overfits on the
      rain patterns in the training data and thus results in poor
      generalization performance. The same is true for simple backgrounds.
    </shown>|<\shown>
      Challenge: we need to make a balance. But balance what?
    </shown>|<\shown>
      Can this be formalized in theory, say, optimisation methods and local
      minimum?
    </shown>>
  </hidden>|<\hidden>
    <tit|A New Pretraining Paradigm for Low-level Vision>

    <unroll|<\shown>
      <em|A New Pretraining Paradigm for Low-level Vision>. Yihao Liu,
      Jingwen He, Jinjin Gu, Xiangtao Kong, Yu Qiao, Chao Dong, 2023.
    </shown>|<\shown>
      Motivation:
    </shown>|<\shown>
      <\enumerate>
        <unroll|<\shown>
          <item>Low-<em|level> vision tasks can be categorized as
          low-<em|cost> ones and high-<em|cost> ones, depending on the cost
          to acquire data. Existing literature focuses on low-cost tasks, but
          it's not so useful because

          <\enumerate-roman>
            <item>low-cost tasks has little overfitting problems, so you can
            just easily generate arbitrary many data to feed the model;

            <item>pretrained model on a particular task can't be easily
            fine-tuned to do another task.
          </enumerate-roman>
        </shown>|<\shown>
          <item>We should focus on high-cost tasks, but exsisting
          high-<em|level> pretraining methods do not satisfy.
        </shown>>
      </enumerate>
    </shown>|<\shown>
      Idea: use <em|low>-cost data to train an autoencoder, but also force it
      to understand degradation to get more informative representations.
    </shown>|<\shown>
      The decoder not only needs to recover clean images, but also various
      types of degraded images according to a \Preference image\Q.
    </shown>>
  </hidden>|<\hidden>
    <tit|A New Pretraining Paradigm for Low-level Vision (cont'd)>

    The architecture of DegAE:

    <\big-figure|<image|../../../images/Liu_DegAE_A_New_Pretraining_Paradigm_for_Low-Level_Vision_CVPR_2023_paper_01.png|0.8par|||>>
      DegAE.
    </big-figure>
  </hidden>|<\shown>
    \;

    \;

    \;

    \;

    \;

    <with|font|Liberation|font-family|rm|font-series|bold|font-base-size|16|<\padded-center>
      Thank you!
    </padded-center>>
  </shown>>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-2|<tuple|2|1|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        SRCNN.
      </surround>|<pageref|auto-1>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2>|>
        DegAE.
      </surround>|<pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>