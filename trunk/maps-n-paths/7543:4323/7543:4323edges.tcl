# 7543:4323
  if { [info exists n("7543:PaloAlto,CA")] == 0 } {
    set n("7543:PaloAlto,CA") [$ns node] }
  if { [info exists n("4323:PaloAlto,CA")] == 0 } {
    set n("4323:PaloAlto,CA") [$ns node] }

#7543:Palo Alto, CA -> 4323:Palo Alto, CA 0
$ns duplex-link $n("7543:PaloAlto,CA") $n("4323:PaloAlto,CA") 10.0Gb 0ms DropTail
