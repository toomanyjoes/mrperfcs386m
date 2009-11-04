# 4565:4637
  if { [info exists n("4565:Napa,CA")] == 0 } {
    set n("4565:Napa,CA") [$ns node] }
  if { [info exists n("4637:PaloAlto,CA")] == 0 } {
    set n("4637:PaloAlto,CA") [$ns node] }

#4565:Napa, CA -> 4637:Palo Alto, CA 0.479325312941084
$ns duplex-link $n("4565:Napa,CA") $n("4637:PaloAlto,CA") 10.0Gb 0.479325312941084ms DropTail
