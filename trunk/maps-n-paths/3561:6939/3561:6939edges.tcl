# 3561:6939
for{set i 0} {$i < 2} {incr i} {
  set n(6939:PaloAlto,CA) [$ns node]
  set n(3561:PaloAlto,CA) [$ns node]
}
#3561:Palo Alto, CA -> 6939:Palo Alto, CA 0
$ns duplex-link $n("3561:PaloAlto,CA") $n("6939:PaloAlto,CA") 10.0Gb 0ms DropTail
