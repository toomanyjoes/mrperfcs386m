# 7543:3356
  if { [info exists n("7543:SanJose,CA")] == 0 } {
    set n("7543:SanJose,CA") [$ns node] }
  if { [info exists n("7543:PaloAlto,CA")] == 0 } {
    set n("7543:PaloAlto,CA") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("3356:PaloAlto,CA")] == 0 } {
    set n("3356:PaloAlto,CA") [$ns node] }

#7543:Palo Alto, CA -> 3356:Palo Alto, CA 0
$ns duplex-link $n("7543:PaloAlto,CA") $n("3356:PaloAlto,CA") 10.0Gb 0ms DropTail

#7543:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("7543:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail
