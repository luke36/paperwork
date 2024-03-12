<TeXmacs|2.1.2>

<style|generic>

<\body>
  1. <verbatim|153.3.238.102>.

  <\big-figure|<image|file:///D:/docs/TeXmacs/CS3953/\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\>
  2023-09-24 145706.png|0.7par|||>>
    ping <verbatim|www.baidu.com>
  </big-figure>

  2.\ 

  <\big-figure|<image|\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\> 2023-09-24
  145752.png|0.7par|||>>
    DNS lookup
  </big-figure>

  3.\ 

  <\big-figure|<image|\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\> 2023-09-24
  145831.png|0.7par|||>>
    the routing table
  </big-figure>

  4.\ 

  <\big-figure|<image|\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\> 2023-09-24
  150021.png|0.7par|||>>
    (part of) open ports
  </big-figure>

  5. 1.65 Gbits/sec.

  <small-figure|<image|\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\> 2023-09-24
  151350.png|0.4par|||>|VM 1><small-figure|<image|\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\>
  2023-09-24 151403.png|0.4par|||>|VM 2>

  6. 13.031 ms and 282.940 ms. The reason is that the server of the latter is
  farther physically than the former, which requires less propagation time.

  <\big-figure|<image|\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\> 2023-09-29
  041623.png|0.7par|||>>
    RTT
  </big-figure>

  7. <name|ICMP> and <name|UDP>.

  <small-figure|<image|\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\> 2023-09-29
  042044.png|0.4par|||>|ping><small-figure|<image|\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\>
  2023-09-29 042348.png|0.4par|||>|traceroute>

  8.

  <small-figure|<image|\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\> 2023-09-24
  151651.png|0.4par|||>|server><small-figure|<image|\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\>
  2023-09-24 151642.png|0.4par|||>|client>

  9.

  <small-figure|<image|\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\> 2023-09-24
  152303.png|0.4par|||>|server><small-figure|<image|\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\>
  2023-09-24 152246.png|0.4par|||>|client>

  10.

  <small-figure|<image|\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\> 2023-09-29
  042555.png|0.4par|||>|all the NICs.><small-figure|<image|\<#5C4F\>\<#5E55\>\<#622A\>\<#56FE\>
  2023-09-29 043917.png|0.4par|||>|after changing>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
    <associate|auto-10|<tuple|10|4|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
    <associate|auto-11|<tuple|11|4|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
    <associate|auto-12|<tuple|12|4|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
    <associate|auto-13|<tuple|13|4|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
    <associate|auto-14|<tuple|14|4|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
    <associate|auto-15|<tuple|15|4|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
    <associate|auto-2|<tuple|2|1|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
    <associate|auto-3|<tuple|3|2|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
    <associate|auto-4|<tuple|4|2|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
    <associate|auto-5|<tuple|5|3|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
    <associate|auto-6|<tuple|6|3|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
    <associate|auto-7|<tuple|7|3|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
    <associate|auto-8|<tuple|8|3|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
    <associate|auto-9|<tuple|9|3|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_5.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        ping <with|font-family|<quote|tt>|language|<quote|verbatim>|www.baidu.com>
      </surround>|<pageref|auto-1>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2>|>
        DNS lookup
      </surround>|<pageref|auto-2>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|3>|>
        the routing table
      </surround>|<pageref|auto-3>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4>|>
        (part of) open ports
      </surround>|<pageref|auto-4>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|5>||VM
      1>|<pageref|auto-5>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|6>||VM
      2>|<pageref|auto-6>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|7>|>
        RTT
      </surround>|<pageref|auto-7>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|8>||ping>|<pageref|auto-8>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|9>||traceroute>|<pageref|auto-9>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|10>||server>|<pageref|auto-10>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|11>||client>|<pageref|auto-11>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|12>||server>|<pageref|auto-12>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|13>||client>|<pageref|auto-13>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|14>||all the
      NICs.>|<pageref|auto-14>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|15>||after
      changing>|<pageref|auto-15>>
    </associate>
  </collection>
</auxiliary>