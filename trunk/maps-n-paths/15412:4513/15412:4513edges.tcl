# 15412:4513
for{set i 0} {$i < 2} {incr i} {
  set n(4513:NewYork,NY) [$ns node]
  set n(15412:NewYork,NY) [$ns node]
}
#15412:New York, NY -> 4513:New York, NY 0
$ns duplex-link $n("15412:NewYork,NY") $n("4513:NewYork,NY") 10.0Gb 0ms DropTail
