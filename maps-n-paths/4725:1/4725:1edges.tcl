# 4725:1
for{set i 0} {$i < 2} {incr i} {
  set n(4725:LosAngeles,CA) [$ns node]
  set n(1:Washington,DC) [$ns node]
}
#4725:Los Angeles, CA -> 1:Washington, DC 18.5226753489951
$ns duplex-link $n("4725:LosAngeles,CA") $n("1:Washington,DC") 10.0Gb 18.5226753489951ms DropTail
