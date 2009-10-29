# 174:4725
for{set i 0} {$i < 2} {incr i} {
  set n(4725:Chiba,Japan) [$ns node]
  set n(174:LosAngeles,CA) [$ns node]
}
#174:Los Angeles, CA -> 4725:Chiba, Japan 43.8454372697837
$ns duplex-link $n("174:LosAngeles,CA") $n("4725:Chiba,Japan") 10.0Gb 43.8454372697837ms DropTail
