# 7018:2687
for{set i 0} {$i < 4} {incr i} {
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(2687:LosAngeles,CA) [$ns node]
  set n(7018:LosAngeles,CA) [$ns node]
  set n(2687:SanFrancisco,CA) [$ns node]
}
#7018:Los Angeles, CA -> 2687:Los Angeles, CA 0
$ns duplex-link $n("7018:LosAngeles,CA") $n("2687:LosAngeles,CA") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 2687:San Francisco, CA 0
$ns duplex-link $n("7018:SanFrancisco,CA") $n("2687:SanFrancisco,CA") 10.0Gb 0ms DropTail
