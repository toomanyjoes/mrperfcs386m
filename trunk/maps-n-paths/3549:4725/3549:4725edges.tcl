# 3549:4725
  if { [info exists n("4725:Atsuta,Japan")] == 0 } {
    set n("4725:Atsuta,Japan") [$ns node] }
  if { [info exists n("3549:PaloAlto,CA")] == 0 } {
    set n("3549:PaloAlto,CA") [$ns node] }
  if { [info exists n("4725:PaloAlto,CA")] == 0 } {
    set n("4725:PaloAlto,CA") [$ns node] }

#3549:Palo Alto, CA -> 4725:Atsuta, Japan 49.2024903336398
$ns duplex-link $n("3549:PaloAlto,CA") $n("4725:Atsuta,Japan") 10.0Gb 49.2024903336398ms DropTail

#3549:Palo Alto, CA -> 4725:Palo Alto, CA 0
$ns duplex-link $n("3549:PaloAlto,CA") $n("4725:PaloAlto,CA") 10.0Gb 0ms DropTail
