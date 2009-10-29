# 8220:1785
for{set i 0} {$i < 4} {incr i} {
  set n(8220:NewYork,NY) [$ns node]
  set n(1785:NewYork,NY) [$ns node]
  set n(8220:Syracuse,NY) [$ns node]
  set n(1785:Syracuse,NY) [$ns node]
}
#8220:New York, NY -> 1785:New York, NY 0
$ns duplex-link $n("8220:NewYork,NY") $n("1785:NewYork,NY") 10.0Gb 0ms DropTail

#8220:Syracuse, NY -> 1785:Syracuse, NY 0
$ns duplex-link $n("8220:Syracuse,NY") $n("1785:Syracuse,NY") 10.0Gb 0ms DropTail
