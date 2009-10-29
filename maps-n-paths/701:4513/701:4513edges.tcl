# 701:4513
for{set i 0} {$i < 5} {incr i} {
  set n(4513:SanJose,CA) [$ns node]
  set n(4513:NewYork,NY) [$ns node]
  set n(701:SanFrancisco,CA) [$ns node]
  set n(701:NewYork,NY) [$ns node]
  set n(4513:SanFrancisco,CA) [$ns node]
}
#701:New York, NY -> 4513:New York, NY 0
$ns duplex-link $n("701:NewYork,NY") $n("4513:NewYork,NY") 10.0Gb 0ms DropTail

#701:San Francisco, CA -> 4513:San Francisco, CA 0
$ns duplex-link $n("701:SanFrancisco,CA") $n("4513:SanFrancisco,CA") 10.0Gb 0ms DropTail

#701:San Francisco, CA -> 4513:San Jose, CA 0.381420811600469
$ns duplex-link $n("701:SanFrancisco,CA") $n("4513:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail
