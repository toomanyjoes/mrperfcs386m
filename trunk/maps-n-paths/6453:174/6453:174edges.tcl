# 6453:174
  if { [info exists n("6453:PaloAlto,CA")] == 0 } {
    set n("6453:PaloAlto,CA") [$ns node] }
  if { [info exists n("6453:LosAngeles,CA")] == 0 } {
    set n("6453:LosAngeles,CA") [$ns node] }
  if { [info exists n("174:SanFrancisco,CA")] == 0 } {
    set n("174:SanFrancisco,CA") [$ns node] }
  if { [info exists n("174:LosAngeles,CA")] == 0 } {
    set n("174:LosAngeles,CA") [$ns node] }

#6453:Los Angeles, CA -> 174:Los Angeles, CA 0
$ns duplex-link $n("6453:LosAngeles,CA") $n("174:LosAngeles,CA") 10.0Gb 0ms DropTail

#6453:Palo Alto, CA -> 174:San Francisco, CA 0.261255074734326
$ns duplex-link $n("6453:PaloAlto,CA") $n("174:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail
