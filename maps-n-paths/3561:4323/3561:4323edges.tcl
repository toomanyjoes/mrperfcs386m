# 3561:4323
for{set i 0} {$i < 4} {incr i} {
  set n(3561:Seattle,WA) [$ns node]
  set n(4323:PaloAlto,CA) [$ns node]
  set n(3561:PaloAlto,CA) [$ns node]
  set n(4323:Seattle,WA) [$ns node]
}
#3561:Palo Alto, CA -> 4323:Palo Alto, CA 0
$ns duplex-link $n("3561:PaloAlto,CA") $n("4323:PaloAlto,CA") 10.0Gb 0ms DropTail

#3561:Seattle, WA -> 4323:Seattle, WA 0
$ns duplex-link $n("3561:Seattle,WA") $n("4323:Seattle,WA") 10.0Gb 0ms DropTail
