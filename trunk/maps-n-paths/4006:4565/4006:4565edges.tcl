# 4006:4565
  if { [info exists n("4565:SanFranciso,CA")] == 0 } {
    set n("4565:SanFranciso,CA") [$ns node] }
  if { [info exists n("4565:PaloAlto,CA")] == 0 } {
    set n("4565:PaloAlto,CA") [$ns node] }
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }
  if { [info exists n("4565:LosAngeles,CA")] == 0 } {
    set n("4565:LosAngeles,CA") [$ns node] }

#4006:San Francisco, CA -> 4565:Los Angeles, CA 2.76945681575568
$ns duplex-link $n("4006:SanFrancisco,CA") $n("4565:LosAngeles,CA") 10.0Gb 2.76945681575568ms DropTail

#4006:San Francisco, CA -> 4565:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("4006:SanFrancisco,CA") $n("4565:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#4006:San Francisco, CA -> 4565:San Franciso, CA 1.26688413752394
$ns duplex-link $n("4006:SanFrancisco,CA") $n("4565:SanFranciso,CA") 10.0Gb 1.26688413752394ms DropTail
