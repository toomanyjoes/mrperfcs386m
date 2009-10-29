# 4725:174
for{set i 0} {$i < 2} {incr i} {
  set n(4725:Chiba,Japan) [$ns node]
  set n(174:LosAngeles,CA) [$ns node]
}
#4725:Chiba, Japan -> 174:Los Angeles, CA 43.8454372697837
$ns duplex-link $n("4725:Chiba,Japan") $n("174:LosAngeles,CA") 10.0Gb 43.8454372697837ms DropTail
