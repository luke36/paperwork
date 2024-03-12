<TeXmacs|2.1.2>

<style|generic>

<\body>
  1.

  file <samp|hw1.py>:

  <\verbatim-code>
    from mininet.topo import Topo

    from mininet.net import Mininet

    from mininet.link import TCLink

    \;

    class Topo1(Topo):

    \ \ def build(self):

    \ \ \ \ s1 = self.addSwitch('s1')

    \ \ \ \ s2 = self.addSwitch('s2')

    \ \ \ \ s3 = self.addSwitch('s3')

    \ \ \ \ s4 = self.addSwitch('s4')

    \ \ \ \ h1 = self.addHost('h1')

    \ \ \ \ h2 = self.addHost('h2')

    \ \ \ \ h3 = self.addHost('h3')

    \ \ \ \ h4 = self.addHost('h4')

    \ \ \ \ self.addLink(h1, s2)

    \ \ \ \ self.addLink(h2, s2)

    \ \ \ \ self.addLink(h3, s3)

    \ \ \ \ self.addLink(h4, s4)

    \ \ \ \ self.addLink(s1, s2, bw=10)

    \ \ \ \ self.addLink(s1, s3, bw=10)

    \ \ \ \ self.addLink(s1, s4, bw=10)

    \;

    topo = Topo1()

    net = Mininet(topo, link=TCLink)

    h1 = net.get('h1')

    h2 = net.get('h2')

    h3 = net.get('h3')

    h4 = net.get('h4')

    net.start()

    net.iperf((h1, h2))

    net.iperf((h1, h3))

    net.iperf((h1, h4))

    net.stop()
  </verbatim-code>

  <\big-figure|<image|Screenshot_20231102_155634.png|0.7par|||>>
    Screenshot of the process creating topology 1 and the iperf3 outputs.
  </big-figure>

  2.

  file <samp|hw2.py>:

  <\verbatim-code>
    from mininet.topo import Topo

    from mininet.net import Mininet

    from mininet.link import TCLink

    \;

    class Topo2(Topo):

    \ \ def build(self):

    \ \ \ \ s1 = self.addSwitch('s1')

    \ \ \ \ s2 = self.addSwitch('s2')

    \ \ \ \ s3 = self.addSwitch('s3')

    \ \ \ \ s4 = self.addSwitch('s4')

    \ \ \ \ h1 = self.addHost('h1')

    \ \ \ \ h2 = self.addHost('h2')

    \ \ \ \ h3 = self.addHost('h3')

    \ \ \ \ h4 = self.addHost('h4')

    \ \ \ \ self.addLink(h1, s2)

    \ \ \ \ self.addLink(h2, s2)

    \ \ \ \ self.addLink(h3, s3)

    \ \ \ \ self.addLink(h4, s4)

    \ \ \ \ self.addLink(s1, s2, bw=10, loss=10)

    \ \ \ \ self.addLink(s1, s3, bw=10, loss=10)

    \ \ \ \ self.addLink(s1, s4, bw=10)

    \;

    topo = Topo2()

    net = Mininet(topo, link=TCLink)

    h1 = net.get('h1')

    h2 = net.get('h2')

    h3 = net.get('h3')

    h4 = net.get('h4')

    net.start()

    net.iperf((h1, h2))

    net.iperf((h1, h3))

    net.iperf((h1, h4))

    net.stop()
  </verbatim-code>

  <\big-figure|<image|Screenshot_20231102_161413.png|0.7par|||>>
    Screenshot of the process creating topology 2 and the iperf3 outputs.
  </big-figure>

  3.

  file <samp|hw3.py>:

  <\verbatim-code>
    from mininet.topo import Topo

    from mininet.net import Mininet

    from mininet.link import TCLink

    \;

    class Topo3(Topo):

    \ \ def build(self):

    \ \ \ \ s1 = self.addSwitch('s1')

    \ \ \ \ s2 = self.addSwitch('s2')

    \ \ \ \ s3 = self.addSwitch('s3')

    \ \ \ \ s4 = self.addSwitch('s4')

    \ \ \ \ h1 = self.addHost('h1')

    \ \ \ \ h2 = self.addHost('h2')

    \ \ \ \ h3 = self.addHost('h3')

    \ \ \ \ h4 = self.addHost('h4')

    \ \ \ \ self.addLink(h1, s2)

    \ \ \ \ self.addLink(h2, s2)

    \ \ \ \ self.addLink(h3, s3)

    \ \ \ \ self.addLink(h4, s4)

    \ \ \ \ self.addLink(s1, s2, bw=10, loss=10)

    \ \ \ \ self.addLink(s1, s3, bw=10, loss=10)

    \ \ \ \ self.addLink(s1, s4, bw=10)

    \ \ \ \ self.addLink(s2, s3)

    \;

    topos = {'topo3' : (lambda : Topo3())}

    \;

    if __name__ == '__main__':

    \ \ topo = Topo3()

    \ \ net = Mininet(topo, link=TCLink)

    \ \ net.start()

    \ \ net.stop()
  </verbatim-code>

  <\big-figure|<image|Screenshot_20231029_225115.png|0.7par|||>>
    Screenshot of the process creating topology 3.
  </big-figure>

  <\big-figure|<image|Screenshot_20231102_161644.png|0.7par|||>>
    Output screenshot after the command <verbatim|pingall>.
  </big-figure>

  All pings failed, with 100 percent cpu rate.

  file <samp|hw3.sh>:

  <\verbatim-code>
    ovs-ofctl add-flow s2 in_port=3,actions=output:1,2

    ovs-ofctl add-flow s2 in_port=1,actions=output:2,3

    ovs-ofctl add-flow s2 in_port=2,actions=output:1,3

    \;

    ovs-ofctl add-flow s3 in_port=2,actions=output:1

    ovs-ofctl add-flow s3 in_port=1,actions=output:2
  </verbatim-code>

  <\big-figure|<image|Screenshot_20231102_161854.png|0.7par|||>>
    Output screenshot after <verbatim|sh hw3.sh> and process (c)
  </big-figure>

  My understanding: <math|s<rsub|1>,s<rsub|2>,s<rsub|3>> formed a cycle and
  unfortunately the way they transmit packages is indeed cyclic. So the first
  packet kept traveling between them, without a second choice before timeout.
  After adding the flow rules, the additional edge is completely omitted.

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|5|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        Screenshot of the process creating topology 1 and the iperf3 outputs.
      </surround>|<pageref|auto-1>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2>|>
        Screenshot of the process creating topology 2 and the iperf3 outputs.
      </surround>|<pageref|auto-2>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|3>|>
        Screenshot of the process creating topology 3.
      </surround>|<pageref|auto-3>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4>|>
        Output screenshot after the command
        <with|font-family|<quote|tt>|language|<quote|verbatim>|pingall>.
      </surround>|<pageref|auto-4>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|5>|>
        Output screenshot after <with|font-family|<quote|tt>|language|<quote|verbatim>|sh
        hw3.sh> and process (c)
      </surround>|<pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>