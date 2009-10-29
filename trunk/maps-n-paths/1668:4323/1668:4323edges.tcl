# 1668:4323
for{set i 0} {$i < 2} {incr i} {
  set n(4323:LosAngeles,CA) [$ns node]
  set n(1668:LosAngeles,CA) [$ns node]
}
#1668:Los Angeles, CA -> 4323:Los Angeles, CA 0
$ns duplex-link $n("1668:LosAngeles,CA") $n("4323:LosAngeles,CA") 10.0Gb 0ms DropTail
