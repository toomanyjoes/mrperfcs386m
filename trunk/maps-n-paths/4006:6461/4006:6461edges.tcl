# 4006:6461
  if { [info exists n("6461:SanJose,CA")] == 0 } {
    set n("6461:SanJose,CA") [$ns node] }
  if { [info exists n("6461:PaloAlto,CA")] == 0 } {
    set n("6461:PaloAlto,CA") [$ns node] }
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }

#4006:San Francisco, CA -> 6461:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("4006:SanFrancisco,CA") $n("6461:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#4006:San Francisco, CA -> 6461:San Jose, CA 0.381420811600469
$ns duplex-link $n("4006:SanFrancisco,CA") $n("6461:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail
