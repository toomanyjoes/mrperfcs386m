# 2548:1785
for{set i 0} {$i < 2} {incr i} {
  set n(2548:NewYork,NY) [$ns node]
  set n(1785:NewYork,NY) [$ns node]
}
#2548:New York, NY -> 1785:New York, NY 0
$ns duplex-link $n("2548:NewYork,NY") $n("1785:NewYork,NY") 10.0Gb 0ms DropTail
