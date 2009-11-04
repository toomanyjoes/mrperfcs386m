# 4544:6453
  if { [info exists n("6453:PaloAlto,CA")] == 0 } {
    set n("6453:PaloAlto,CA") [$ns node] }
  if { [info exists n("4544:PaloAlto,CA")] == 0 } {
    set n("4544:PaloAlto,CA") [$ns node] }

#4544:Palo Alto, CA -> 6453:Palo Alto, CA 0
$ns duplex-link $n("4544:PaloAlto,CA") $n("6453:PaloAlto,CA") 10.0Gb 0ms DropTail
