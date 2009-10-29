# 3356:15412
for{set i 0} {$i < 4} {incr i} {
  set n(15412:SanFrancisco,CA) [$ns node]
  set n(15412:NewYork,NY) [$ns node]
  set n(3356:SanFrancisco,CA) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
}
#3356:New York, NY -> 15412:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("15412:NewYork,NY") 10.0Gb 0ms DropTail

#3356:San Francisco, CA -> 15412:San Francisco, CA 0
$ns duplex-link $n("3356:SanFrancisco,CA") $n("15412:SanFrancisco,CA") 10.0Gb 0ms DropTail
