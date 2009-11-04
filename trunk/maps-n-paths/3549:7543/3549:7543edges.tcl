# 3549:7543
  if { [info exists n("7543:PaloAlto,CA")] == 0 } {
    set n("7543:PaloAlto,CA") [$ns node] }
  if { [info exists n("3549:PaloAlto,CA")] == 0 } {
    set n("3549:PaloAlto,CA") [$ns node] }

#3549:Palo Alto, CA -> 7543:Palo Alto, CA 0
$ns duplex-link $n("3549:PaloAlto,CA") $n("7543:PaloAlto,CA") 10.0Gb 0ms DropTail
