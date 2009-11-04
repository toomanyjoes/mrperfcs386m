# 6395:7543
  if { [info exists n("7543:PaloAlto,CA")] == 0 } {
    set n("7543:PaloAlto,CA") [$ns node] }
  if { [info exists n("6395:SantaClara,CA")] == 0 } {
    set n("6395:SantaClara,CA") [$ns node] }

#6395:Santa Clara, CA -> 7543:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("6395:SantaClara,CA") $n("7543:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail
