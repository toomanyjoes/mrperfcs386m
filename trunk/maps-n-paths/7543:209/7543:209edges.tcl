# 7543:209
  if { [info exists n("7543:PaloAlto,CA")] == 0 } {
    set n("7543:PaloAlto,CA") [$ns node] }
  if { [info exists n("209:PaloAlto,CA")] == 0 } {
    set n("209:PaloAlto,CA") [$ns node] }

#7543:Palo Alto, CA -> 209:Palo Alto, CA 0
$ns duplex-link $n("7543:PaloAlto,CA") $n("209:PaloAlto,CA") 10.0Gb 0ms DropTail
