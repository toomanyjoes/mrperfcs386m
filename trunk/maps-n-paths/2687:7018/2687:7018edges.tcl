# 2687:7018
for{set i 0} {$i < 4} {incr i} {
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(2687:LosAngeles,CA) [$ns node]
  set n(7018:LosAngeles,CA) [$ns node]
  set n(2687:SanFrancisco,CA) [$ns node]
}
#2687:Los Angeles, CA -> 7018:Los Angeles, CA 0
$ns duplex-link $n("2687:LosAngeles,CA") $n("7018:LosAngeles,CA") 10.0Gb 0ms DropTail

#2687:San Francisco, CA -> 7018:San Francisco, CA 0
$ns duplex-link $n("2687:SanFrancisco,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0ms DropTail
