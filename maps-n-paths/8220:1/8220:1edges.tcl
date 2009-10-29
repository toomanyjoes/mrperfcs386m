# 8220:1
for{set i 0} {$i < 2} {incr i} {
  set n(1:NewYork,NY) [$ns node]
  set n(8220:NewYork,NY) [$ns node]
}
#8220:New York, NY -> 1:New York, NY 0
$ns duplex-link $n("8220:NewYork,NY") $n("1:NewYork,NY") 10.0Gb 0ms DropTail
