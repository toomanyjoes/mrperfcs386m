# 577:1221
  if { [info exists n("577:PaloAlto,CA")] == 0 } {
    set n("577:PaloAlto,CA") [$ns node] }
  if { [info exists n("1221:PaloAlto,CA")] == 0 } {
    set n("1221:PaloAlto,CA") [$ns node] }

#577:Palo Alto, CA -> 1221:Palo Alto, CA 0
$ns duplex-link $n("577:PaloAlto,CA") $n("1221:PaloAlto,CA") 10.0Gb 0ms DropTail
