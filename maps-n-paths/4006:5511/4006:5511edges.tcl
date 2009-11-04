# 4006:5511
  if { [info exists n("5511:SanJose,CA")] == 0 } {
    set n("5511:SanJose,CA") [$ns node] }
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }
  if { [info exists n("5511:PaloAlto,CA")] == 0 } {
    set n("5511:PaloAlto,CA") [$ns node] }

#4006:San Francisco, CA -> 5511:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("4006:SanFrancisco,CA") $n("5511:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#4006:San Francisco, CA -> 5511:San Jose, CA 0.381420811600469
$ns duplex-link $n("4006:SanFrancisco,CA") $n("5511:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail
