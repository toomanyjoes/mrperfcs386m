# 4637:2828
for{set i 0} {$i < 2} {incr i} {
  set n(4637:LosAngeles,CA) [$ns node]
  set n(2828:LosAngeles,CA) [$ns node]
}
#4637:Los Angeles, CA -> 2828:Los Angeles, CA 0
$ns duplex-link $n("4637:LosAngeles,CA") $n("2828:LosAngeles,CA") 10.0Gb 0ms DropTail
