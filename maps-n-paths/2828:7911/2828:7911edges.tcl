# 2828:7911
  if { [info exists n("2828:PaloAlto,CA")] == 0 } {
    set n("2828:PaloAlto,CA") [$ns node] }
  if { [info exists n("7911:PaloAlto,CA")] == 0 } {
    set n("7911:PaloAlto,CA") [$ns node] }

#2828:Palo Alto, CA -> 7911:Palo Alto, CA 0
$ns duplex-link $n("2828:PaloAlto,CA") $n("7911:PaloAlto,CA") 10.0Gb 0ms DropTail
