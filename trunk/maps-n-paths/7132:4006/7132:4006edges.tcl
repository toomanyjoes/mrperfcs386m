# 7132:4006
for{set i 0} {$i < 4} {incr i} {
  set n(4006:NewYork,NY) [$ns node]
  set n(7132:SanFrancisco,CA) [$ns node]
  set n(4006:SanFrancisco,CA) [$ns node]
  set n(7132:NewYork,NY) [$ns node]
}
#7132:New York, NY -> 4006:New York, NY 0
$ns duplex-link $n("7132:NewYork,NY") $n("4006:NewYork,NY") 10.0Gb 0ms DropTail

#7132:San Francisco, CA -> 4006:San Francisco, CA 0
$ns duplex-link $n("7132:SanFrancisco,CA") $n("4006:SanFrancisco,CA") 10.0Gb 0ms DropTail
