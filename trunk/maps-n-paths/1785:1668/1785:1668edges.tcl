# 1785:1668
for{set i 0} {$i < 2} {incr i} {
  set n(1668:NewYork,NY) [$ns node]
  set n(1785:NewYork,NY) [$ns node]
}
#1785:New York, NY -> 1668:New York, NY 0
$ns duplex-link $n("1785:NewYork,NY") $n("1668:NewYork,NY") 10.0Gb 0ms DropTail
