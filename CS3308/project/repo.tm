<TeXmacs|2.1.2>

<style|<tuple|generic|british>>

<\body>
  <doc-data|<doc-title|Report>|<doc-author|<author-data|<author-name|Lu
  Xiaoyang>>>>

  <section|Mandatory Task>

  <subsection|Architecture of the network designed by myself>

  <\big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.839968gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-auto-crop|true|<graphics||<cline|<point|5.0|-1.6>|<point|5.0|-2.4>|<point|6.0|-2.4>|<point|6.0|-1.6>>|<with|arrow-end|\<gtr\>|<line|<point|-5.8|4.75327420063065e-8>|<point|-4.2|4.75327420063065e-8>>>|<math-at|1\<times\>32\<times\>32|<point|-5.8|0.1>>|<with|arrow-end|\<gtr\>|<line|<point|-2.8|-2.77555756156289e-17>|<point|-1.2|-2.77555756156289e-17>>>|<cline|<point|-4.0|0.4>|<point|-4.0|-0.4>|<point|-3.0|-0.4>|<point|-3.0|0.4>>|<cline|<point|-7.0|0.4>|<point|-7.0|-0.4>|<point|-6.0|-0.4>|<point|-6.0|0.4>>|<cline|<point|2.0|0.4>|<point|2.0|-0.4>|<point|3.0|-0.4>|<point|3.0|0.4>>|<with|arrow-end|\<gtr\>|<line|<point|3.2|0.0>|<point|4.8|0.0>>>|<cline|<point|-1.0|0.4>|<point|-1.0|-0.4>|<point|-5.55111512312578e-17|-0.4>|<point|-5.55111512312578e-17|0.4>>|<with|arrow-end|\<gtr\>|<line|<point|0.2|0.0>|<point|1.8|0.0>>>|<math-at|4\<times\>28\<times\>28|<point|-2.8|0.1>>|<math-at|4\<times\>14\<times\>14|<point|0.1|0.1>>|<math-at|4\<times\>14\<times\>14|<point|3.2|0.1>>|<cline|<point|5.0|0.4>|<point|5.0|-0.4>|<point|6.0|-0.4>|<point|6.0|0.4>>|<with|arrow-end|\<gtr\>|<line|<point|5.5|-0.6>|<point|5.5|-1.4>>>|<math-at|12\<times\>10\<times\>10|<point|5.6|-1.1>>|<with|arrow-end|\<gtr\>|<line|<point|4.8|-2>|<point|3.2|-2.0>>>|<cline|<point|2|-1.6>|<point|2.0|-2.4>|<point|3.0|-2.4>|<point|3.0|-1.6>>|<math-at|12\<times\>5\<times\>5|<point|3.4|-1.9>>|<cline|<point|-1|-1.6>|<point|-1.0|-2.4>|<point|0.0|-2.4>|<point|0.0|-1.6>>|<cline|<point|-4|-1.6>|<point|-4.0|-2.4>|<point|-3.0|-2.4>|<point|-3.0|-1.6>>|<cline|<point|-7|-1.6>|<point|-7.0|-2.4>|<point|-6.0|-2.4>|<point|-6.0|-1.6>>|<with|arrow-end|\<gtr\>|<line|<point|1.8|-2>|<point|0.2|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-1.2|-2>|<point|-2.8|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-4.2|-2>|<point|-5.8|-2.0>>>|<math-at|12\<times\>5\<times\>5|<point|0.4|-1.9>>|<math-at|96|<point|-2.3|-1.9>>|<math-at|96|<point|-5.3|-1.9>>|<cline|<point|-7|-3.6>|<point|-7.0|-4.4>|<point|-6.0|-4.4>|<point|-6.0|-3.6>>|<with|arrow-end|\<gtr\>|<line|<point|-6.5|-2.6>|<point|-6.5|-3.4>>>|<math-at|48|<point|-7.0|-3.1>>|<cline|<point|-4|-3.6>|<point|-4.0|-4.4>|<point|-3.0|-4.4>|<point|-3.0|-3.6>>|<cline|<point|-1|-3.6>|<point|-1.0|-4.4>|<point|0.0|-4.4>|<point|0.0|-3.6>>|<cline|<point|2|-3.6>|<point|2.0|-4.4>|<point|3.0|-4.4>|<point|3.0|-3.6>>|<with|arrow-end|\<gtr\>|<line|<point|-5.8|-4>|<point|-4.2|-4.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-2.8|-4>|<point|-1.2|-4.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0.2|-4>|<point|1.8|-4.0>>>|<math-at|48|<point|-5.3|-3.9>>|<math-at|10|<point|-2.3|-3.9>>|<math-at|10|<point|0.7|-3.9>>|<math-at|5\<times\>5|<point|-3.89521|-0.23687>>|<text-at|maxp|<point|-0.885881|0.0578119>>|<text-at|ool|<point|-0.854627|-0.272589>>|<text-at|input|<point|-6.87774507209948|-0.10292366715174>>|<text-at|conv|<point|-3.84195063386097|0.108000396877894>>|<text-at|ReLU|<point|2.09219|-0.102924>>|<text-at|conv|<point|5.15063169731446|0.102460642942188>>|<math-at|5\<times\>5|<point|5.13724|-0.285984>>|<text-at|maxp|<point|5.11491|-1.88441>>|<text-at|ool|<point|5.16849|-2.23713>>|<text-at|ReLU|<point|2.09219|-2.10319>>|<text-at|conv|<point|-0.894811|-1.84869>>|<math-at|5\<times\>5|<point|-0.894811|-2.25499>>|<text-at|FC|<point|-6.73486903029501|-2.11211800502712>>|<text-at|ReLU|<point|-3.90860232835031|-2.1210477576399>>|<text-at|ReLU|<point|-6.89114|-4.11685>>|<text-at|FC|<point|-3.75233165762667|-4.1213123429025>>|<text-at|softm|<point|-0.881416|-3.93825>>|<text-at|ax|<point|-0.868021563698902|-4.27758301362614>>|<text-at|CR|<point|2.2306|-4.13471>>>>>
    architecture
  </big-figure>

  I just mimicked LeNet and use less parameters for faster training.

  <subsection|Learning curves>

  <subsubsection|LeNet>

  <small-figure|<image|Figure_1.png|0.4par|||>|LeNet
  loss><small-figure|<image|Figure_2.png|0.4par|||>|LeNet accuracy>

  <subsubsection|Mine>

  <small-figure|<image|Figure_9.png|0.4par|||>|loss of
  mine><small-figure|<image|Figure_10.png|0.4par|||>|accuracy of mine>

  <subsection|Visualization>

  <subsubsection|PCA>

  <small-figure|<image|Figure_3.png|0.4par|||>|output of LeNet convolution
  layer><small-figure|<image|Figure_4.png|0.4par|||>|output of LeNet FC
  layer>

  <small-figure|<image|Figure_5.png|0.4par|||>|output of LeNet output
  layer><small-figure|<image|Figure_11.png|0.4par|||>|output of my
  convolution layer>

  <small-figure|<image|Figure_12.png|0.4par|||>|output of my FC
  layer><small-figure|<image|Figure_13.png|0.4par|||>|output of my output
  layer>

  <subsubsection|t-SNE (<math|preplex=50>)>

  <small-figure|<image|Figure_6.png|0.4par|||>|output of LeNet convolution
  layer><small-figure|<image|Figure_7.png|0.4par|||>|output of LeNet FC
  layer>

  <small-figure|<image|Figure_8.png|0.4par|||>|output of LeNet output
  layer><small-figure|<image|Figure_14.png|0.4par|||>|output of my
  convolution layer>

  <small-figure|<image|Figure_15.png|0.4par|||>|output of my FC
  layer><small-figure|<image|Figure_16.png|0.4par|||>|output of my output
  layer>

  From the diagrams I guess classes 2 and 6 are hard to distinguish. And PCA
  after softmax is roughly in the shape of a complex set.

  <section|Optional Task 1>

  <subsection|Architecture>

  <\big-figure|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.839968gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-auto-crop|false|<graphics||<cline|<point|5.0|-1.6>|<point|5.0|-2.4>|<point|6.0|-2.4>|<point|6.0|-1.6>>|<with|arrow-end|\<gtr\>|<line|<point|-5.8|4.75327420063065e-8>|<point|-4.2|4.75327420063065e-8>>>|<math-at|3\<times\>32\<times\>32|<point|-5.8|0.1>>|<with|arrow-end|\<gtr\>|<line|<point|-2.8|-2.77555756156289e-17>|<point|-1.2|-2.77555756156289e-17>>>|<cline|<point|-4.0|0.4>|<point|-4.0|-0.4>|<point|-3.0|-0.4>|<point|-3.0|0.4>>|<cline|<point|-7.0|0.4>|<point|-7.0|-0.4>|<point|-6.0|-0.4>|<point|-6.0|0.4>>|<cline|<point|2.0|0.4>|<point|2.0|-0.4>|<point|3.0|-0.4>|<point|3.0|0.4>>|<with|arrow-end|\<gtr\>|<line|<point|3.2|0.0>|<point|4.8|0.0>>>|<cline|<point|-1.0|0.4>|<point|-1.0|-0.4>|<point|-5.55111512312578e-17|-0.4>|<point|-5.55111512312578e-17|0.4>>|<with|arrow-end|\<gtr\>|<line|<point|0.2|0.0>|<point|1.8|0.0>>>|<math-at|16\<times\>16\<times\>16|<point|0.1|0.1>>|<cline|<point|5.0|0.4>|<point|5.0|-0.4>|<point|6.0|-0.4>|<point|6.0|0.4>>|<with|arrow-end|\<gtr\>|<line|<point|5.5|-0.6>|<point|5.5|-1.4>>>|<math-at|64\<times\>16\<times\>16|<point|5.6|-1.1>>|<with|arrow-end|\<gtr\>|<line|<point|4.8|-2>|<point|3.2|-2.0>>>|<cline|<point|2|-1.6>|<point|2.0|-2.4>|<point|3.0|-2.4>|<point|3.0|-1.6>>|<math-at|64\<times\>8\<times\>8|<point|3.4|-1.9>>|<cline|<point|-1|-1.6>|<point|-1.0|-2.4>|<point|0.0|-2.4>|<point|0.0|-1.6>>|<cline|<point|-4|-1.6>|<point|-4.0|-2.4>|<point|-3.0|-2.4>|<point|-3.0|-1.6>>|<cline|<point|-7|-1.6>|<point|-7.0|-2.4>|<point|-6.0|-2.4>|<point|-6.0|-1.6>>|<with|arrow-end|\<gtr\>|<line|<point|1.8|-2>|<point|0.2|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-1.2|-2>|<point|-2.8|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-4.2|-2>|<point|-5.8|-2.0>>>|<math-at|64\<times\>8\<times\>8|<point|0.4|-1.9>>|<math-at|512|<point|-2.3|-1.9>>|<math-at|512|<point|-5.3|-1.9>>|<cline|<point|-7|-3.6>|<point|-7.0|-4.4>|<point|-6.0|-4.4>|<point|-6.0|-3.6>>|<with|arrow-end|\<gtr\>|<line|<point|-6.5|-2.6>|<point|-6.5|-3.4>>>|<cline|<point|-4|-3.6>|<point|-4.0|-4.4>|<point|-3.0|-4.4>|<point|-3.0|-3.6>>|<cline|<point|-1|-3.6>|<point|-1.0|-4.4>|<point|0.0|-4.4>|<point|0.0|-3.6>>|<cline|<point|2|-3.6>|<point|2.0|-4.4>|<point|3.0|-4.4>|<point|3.0|-3.6>>|<with|arrow-end|\<gtr\>|<line|<point|-5.8|-4>|<point|-4.2|-4.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-2.8|-4>|<point|-1.2|-4.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0.2|-4>|<point|1.8|-4.0>>>|<math-at|64|<point|-5.3|-3.9>>|<math-at|512|<point|-2.3|-3.9>>|<math-at|512|<point|0.7|-3.9>>|<math-at|3\<times\>3|<point|-3.89521|-0.23687>>|<text-at|maxp|<point|-0.885881|0.0578119>>|<text-at|ool|<point|-0.854627|-0.272589>>|<text-at|input|<point|-6.87774507209948|-0.10292366715174>>|<text-at|conv|<point|-3.84195063386097|0.108000396877894>>|<text-at|ReLU|<point|2.09219|-0.102924>>|<text-at|conv|<point|5.15063169731446|0.102460642942188>>|<math-at|3\<times\>3|<point|5.13724|-0.285984>>|<text-at|maxp|<point|5.11491|-1.88441>>|<text-at|ool|<point|5.16849|-2.23713>>|<text-at|ReLU|<point|2.09219|-2.10319>>|<text-at|FC|<point|-6.73486903029501|-2.11211800502712>>|<text-at|ReLU|<point|-3.90860232835031|-2.1210477576399>>|<math-at|16\<times\>32\<times\>32|<point|-3.0|0.128564024638288>>|<math-at|16\<times\>16\<times\>16|<point|3.0|0.108226986292783>>|<text-at|FC|<point|-0.783685|-2.12874>>|<math-at|128|<point|-7.08081426114565|-3.0865359174494>>|<text-at|samp|<point|-6.86175420029104|-3.89616682100807>>|<text-at|le|<point|-6.85117078978701|-4.25071107289324>>|<text-at|FC|<point|-3.75552321735679|-4.13958526260087>>|<text-at|ReLU|<point|-0.892710676015346|-4.15016867310491>>|<text-at|FC|<point|2.26114565418706|-4.13429355734886>>|<with|arrow-end|\<gtr\>|<line|<point|3.2|-4>|<point|4.8|-4.0>>>|<cline|<point|5|-3.6>|<point|5.0|-4.4>|<point|6.0|-4.4>|<point|6.0|-3.6>>|<math-at|64\<times\>8\<times\>8|<point|3.2|-3.9>>|<with|arrow-end|\<gtr\>|<line|<point|5.5|-4.6>|<point|5.5|-5.4>>>|<cline|<point|5|-5.6>|<point|5.0|-6.4>|<point|6.0|-6.4>|<point|6.0|-5.6>>|<with|arrow-end|\<gtr\>|<line|<point|4.8|-6>|<point|3.2|-6.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1.8|-6>|<point|0.2|-6.0>>>|<cline|<point|2|-5.6>|<point|2.0|-6.4>|<point|3.0|-6.4>|<point|3.0|-5.6>>|<cline|<point|-1|-5.6>|<point|-1.0|-6.4>|<point|0.0|-6.4>|<point|0.0|-5.6>>|<text-at|conv|<point|5.13925|-3.90033>>|<text-at|trans|<point|5.15513|-4.25488>>|<text-at|ReLU|<point|5.11279600476253|-6.15460047625347>>|<text-at|conv|<point|2.13886|-5.89531>>|<text-at|trans|<point|2.1759|-6.2181>>|<text-at|sigmo|<point|-0.887997751025268|-5.88472350840058>>|<text-at|id|<point|-0.866831|-6.25514>>|<math-at|16\<times\>15\<times\>15|<point|5.5|-5.10241728370618>>|<math-at|16\<times\>15\<times\>15|<point|3.08010318825241|-5.88359902103453>>|<math-at|3\<times\>32\<times\>32|<point|0.113192882656436|-5.80200754067998>>>>>
    architecture
  </big-figure>

  The structure of decoder is (almost) the inverse of that of encoder.

  <subsection|Implementation>

  I tried to reuse my code in <strong|Task 1> but the training speed is
  unacceptable (<math|10\<sim\>20> hours; please refer to my code in
  <verbatim|legacy/> for more details), so I turned to <name|PyTorch>. The
  structure of my code is based on the tutorial on their website
  (<slink|https://pytorch.org/tutorials/beginner/basics/quickstart_tutorial.html>).
  Several observations:

  <\itemize>
    <item>momentum in gradient descent can greatly speed up training. But in
    my original implementation (pure <name|numpy>), a large momentum can lead
    to undesirable results, for instance images in one pure colour (looks
    like a local minimum). A similar issue in LeNet is gradient vanishing if
    I choose sigmoid as activation functions.

    <item>the factor to multiply KL divergence (or in fact, how strict do you
    measure the probability of the generated image conditional on the
    original image; or, the variance of the normal distribution corresponding
    to MSE loss) is important. The VAE will reconstruct images perfectly but
    perform badly on generating new ones if it's too small.
  </itemize>

  <subsection|results>

  <\big-figure|<image|1.png|1par|||>>
    fake images
  </big-figure>

  \;

  <\big-figure|<image|2.png|1par|||>>
    reconstructed images
  </big-figure>

  <\big-figure|<image|3.png|1par|||>>
    linear interpolation
  </big-figure>

  <\big-figure|<image|4.png|1par|||>>
    result of my poor network
  </big-figure>
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
    <associate|auto-10|<tuple|5|1>>
    <associate|auto-11|<tuple|1.3|2>>
    <associate|auto-12|<tuple|1.3.1|2>>
    <associate|auto-13|<tuple|6|2>>
    <associate|auto-14|<tuple|7|2>>
    <associate|auto-15|<tuple|8|2>>
    <associate|auto-16|<tuple|9|2>>
    <associate|auto-17|<tuple|10|2>>
    <associate|auto-18|<tuple|11|2>>
    <associate|auto-19|<tuple|1.3.2|2>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-20|<tuple|12|2>>
    <associate|auto-21|<tuple|13|2>>
    <associate|auto-22|<tuple|14|3>>
    <associate|auto-23|<tuple|15|3>>
    <associate|auto-24|<tuple|16|3>>
    <associate|auto-25|<tuple|17|3>>
    <associate|auto-26|<tuple|2|3>>
    <associate|auto-27|<tuple|2.1|3>>
    <associate|auto-28|<tuple|18|3>>
    <associate|auto-29|<tuple|2.2|4>>
    <associate|auto-3|<tuple|1|1>>
    <associate|auto-30|<tuple|2.3|4>>
    <associate|auto-31|<tuple|19|4>>
    <associate|auto-32|<tuple|20|5>>
    <associate|auto-33|<tuple|21|5>>
    <associate|auto-34|<tuple|22|6>>
    <associate|auto-4|<tuple|1.2|1>>
    <associate|auto-5|<tuple|1.2.1|1>>
    <associate|auto-6|<tuple|2|1>>
    <associate|auto-7|<tuple|3|1>>
    <associate|auto-8|<tuple|1.2.2|1>>
    <associate|auto-9|<tuple|4|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        architecture
      </surround>|<pageref|auto-3>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|2>||LeNet
      loss>|<pageref|auto-6>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|3>||LeNet
      accuracy>|<pageref|auto-7>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|4>||loss of
      mine>|<pageref|auto-9>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|5>||accuracy of
      mine>|<pageref|auto-10>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|6>||output of LeNet
      convolution layer>|<pageref|auto-13>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|7>||output of LeNet FC
      layer>|<pageref|auto-14>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|8>||output of LeNet
      output layer>|<pageref|auto-15>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|9>||output of my
      convolution layer>|<pageref|auto-16>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|10>||output of my FC
      layer>|<pageref|auto-17>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|11>||output of my
      output layer>|<pageref|auto-18>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|12>||output of LeNet
      convolution layer>|<pageref|auto-20>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|13>||output of LeNet FC
      layer>|<pageref|auto-21>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|14>||output of LeNet
      output layer>|<pageref|auto-22>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|15>||output of my
      convolution layer>|<pageref|auto-23>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|16>||output of my FC
      layer>|<pageref|auto-24>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|17>||output of my
      output layer>|<pageref|auto-25>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|18>|>
        architecture
      </surround>|<pageref|auto-28>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|19>|>
        fake images
      </surround>|<pageref|auto-31>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|20>|>
        reconstructed images
      </surround>|<pageref|auto-32>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|21>|>
        linear interpolation
      </surround>|<pageref|auto-33>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|22>|>
        result of my poor network
      </surround>|<pageref|auto-34>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Mandatory
      Task> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Architecture of the network
      designed by myself <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Learning curves
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|1.2.1<space|2spc>LeNet
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|1.2.2<space|2spc>Mine
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Visualization
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|2tab>|1.3.1<space|2spc>PCA
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|1.3.2<space|2spc>t-SNE
      (<with|mode|<quote|math>|preplex=50>)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Optional
      Task 1> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Architecture
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Implementation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>results
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>
    </associate>
  </collection>
</auxiliary>