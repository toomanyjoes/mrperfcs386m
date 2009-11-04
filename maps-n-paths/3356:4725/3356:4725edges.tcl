# 3356:4725
  if { [info exists n("4725:PaloAlto,CA")] == 0 } {
    set n("4725:PaloAlto,CA") [$ns node] }
  if { [info exists n("3356:PaloAlto,CA")] == 0 } {
    set n("3356:PaloAlto,CA") [$ns node] }

#3356:Palo Alto, CA -> 4725:Palo Alto, CA 0
$ns duplex-link $n("3356:PaloAlto,CA") $n("4725:PaloAlto,CA") 10.0Gb 0ms DropTail
