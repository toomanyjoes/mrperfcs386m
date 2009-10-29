# 4323:15412
for{set i 0} {$i < 2} {incr i} {
  set n(4323:NewYork,NY) [$ns node]
  set n(15412:NewYork,NY) [$ns node]
}
#4323:New York, NY -> 15412:New York, NY 0
$ns duplex-link $n("4323:NewYork,NY") $n("15412:NewYork,NY") 10.0Gb 0ms DropTail
