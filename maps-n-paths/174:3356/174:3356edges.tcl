# 174:3356
for{set i 0} {$i < 5} {incr i} {
  set n(174:SanFrancisco,CA) [$ns node]
  set n(174:NewYork,NY) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
  set n(174:SanJose,CA) [$ns node]
}
#174:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("174:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#174:San Francisco, CA -> 3356:San Jose, CA 0.381420811600469
$ns duplex-link $n("174:SanFrancisco,CA") $n("3356:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#174:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("174:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail
