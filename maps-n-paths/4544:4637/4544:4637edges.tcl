# 4544:4637
for{set i 0} {$i < 2} {incr i} {
  set n(4637:PaloAlto,CA) [$ns node]
  set n(4544:PaloAlto,CA) [$ns node]
}
#4544:Palo Alto, CA -> 4637:Palo Alto, CA 0
$ns duplex-link $n("4544:PaloAlto,CA") $n("4637:PaloAlto,CA") 10.0Gb 0ms DropTail
