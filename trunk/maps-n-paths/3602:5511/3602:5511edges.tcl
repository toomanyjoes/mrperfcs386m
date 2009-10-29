# 3602:5511
for{set i 0} {$i < 2} {incr i} {
  set n(3602:NewYork,NY) [$ns node]
  set n(5511:NewYork,NY) [$ns node]
}
#3602:New York, NY -> 5511:New York, NY 0
$ns duplex-link $n("3602:NewYork,NY") $n("5511:NewYork,NY") 10.0Gb 0ms DropTail
