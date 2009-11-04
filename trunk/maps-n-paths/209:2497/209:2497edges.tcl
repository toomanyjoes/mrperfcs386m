# 209:2497
  if { [info exists n("2497:PaloAlto,CA")] == 0 } {
    set n("2497:PaloAlto,CA") [$ns node] }
  if { [info exists n("209:PaloAlto,CA")] == 0 } {
    set n("209:PaloAlto,CA") [$ns node] }

#209:Palo Alto, CA -> 2497:Palo Alto, CA 0
$ns duplex-link $n("209:PaloAlto,CA") $n("2497:PaloAlto,CA") 10.0Gb 0ms DropTail
