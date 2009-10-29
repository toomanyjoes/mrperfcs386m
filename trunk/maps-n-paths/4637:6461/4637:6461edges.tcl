# 4637:6461
for{set i 0} {$i < 2} {incr i} {
  set n(4637:PaloAlto,CA) [$ns node]
  set n(6461:PaloAlto,CA) [$ns node]
}
#4637:Palo Alto, CA -> 6461:Palo Alto, CA 0
$ns duplex-link $n("4637:PaloAlto,CA") $n("6461:PaloAlto,CA") 10.0Gb 0ms DropTail
