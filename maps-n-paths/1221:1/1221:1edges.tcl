# 1221:1
for{set i 0} {$i < 2} {incr i} {
  set n(1221:LosAngeles,CA) [$ns node]
  set n(1:LosAngeles,CA) [$ns node]
}
#1221:Los Angeles, CA -> 1:Los Angeles, CA 0
$ns duplex-link $n("1221:LosAngeles,CA") $n("1:LosAngeles,CA") 10.0Gb 0ms DropTail
