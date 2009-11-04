# 4006:4725
  if { [info exists n("4725:Chiba,Japan")] == 0 } {
    set n("4725:Chiba,Japan") [$ns node] }
  if { [info exists n("4725:PaloAlto,CA")] == 0 } {
    set n("4725:PaloAlto,CA") [$ns node] }
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }

#4006:San Francisco, CA -> 4725:Chiba, Japan 41.1497001643996
$ns duplex-link $n("4006:SanFrancisco,CA") $n("4725:Chiba,Japan") 10.0Gb 41.1497001643996ms DropTail

#4006:San Francisco, CA -> 4725:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("4006:SanFrancisco,CA") $n("4725:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail
