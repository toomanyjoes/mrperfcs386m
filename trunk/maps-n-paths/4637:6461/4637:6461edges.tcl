# 4637:6461
  if { [info exists n("4637:PaloAlto,CA")] == 0 } {
    set n("4637:PaloAlto,CA") [$ns node] }
  if { [info exists n("6461:PaloAlto,CA")] == 0 } {
    set n("6461:PaloAlto,CA") [$ns node] }

#4637:Palo Alto, CA -> 6461:Palo Alto, CA 0
$ns duplex-link $n("4637:PaloAlto,CA") $n("6461:PaloAlto,CA") 10.0Gb 0ms DropTail
