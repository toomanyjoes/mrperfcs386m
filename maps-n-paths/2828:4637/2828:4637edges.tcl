# 2828:4637
for{set i 0} {$i < 2} {incr i} {
  set n(4637:LosAngeles,CA) [$ns node]
  set n(2828:LosAngeles,CA) [$ns node]
}
#2828:Los Angeles, CA -> 4637:Los Angeles, CA 0
$ns duplex-link $n("2828:LosAngeles,CA") $n("4637:LosAngeles,CA") 10.0Gb 0ms DropTail
