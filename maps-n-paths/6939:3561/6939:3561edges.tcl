# 6939:3561
for{set i 0} {$i < 2} {incr i} {
  set n(6939:PaloAlto,CA) [$ns node]
  set n(3561:PaloAlto,CA) [$ns node]
}
#6939:Palo Alto, CA -> 3561:Palo Alto, CA 0
$ns duplex-link $n("6939:PaloAlto,CA") $n("3561:PaloAlto,CA") 10.0Gb 0ms DropTail
