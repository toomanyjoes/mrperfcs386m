# 6939:3561
  if { [info exists n("6939:PaloAlto,CA")] == 0 } {
    set n("6939:PaloAlto,CA") [$ns node] }
  if { [info exists n("3561:PaloAlto,CA")] == 0 } {
    set n("3561:PaloAlto,CA") [$ns node] }

#6939:Palo Alto, CA -> 3561:Palo Alto, CA 0
$ns duplex-link $n("6939:PaloAlto,CA") $n("3561:PaloAlto,CA") 10.0Gb 0ms DropTail
