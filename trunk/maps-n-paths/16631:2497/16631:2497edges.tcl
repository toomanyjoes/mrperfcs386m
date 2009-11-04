# 16631:2497
  if { [info exists n("2497:PaloAlto,CA")] == 0 } {
    set n("2497:PaloAlto,CA") [$ns node] }
  if { [info exists n("16631:SanFrancisco,CA")] == 0 } {
    set n("16631:SanFrancisco,CA") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("2497:Washington,DC")] == 0 } {
    set n("2497:Washington,DC") [$ns node] }
  if { [info exists n("2497:SanJose,CA")] == 0 } {
    set n("2497:SanJose,CA") [$ns node] }

#16631:San Francisco, CA -> 2497:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("16631:SanFrancisco,CA") $n("2497:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#16631:San Francisco, CA -> 2497:San Jose, CA 0.381420811600469
$ns duplex-link $n("16631:SanFrancisco,CA") $n("2497:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#16631:Washington, DC -> 2497:Washington, DC 0
$ns duplex-link $n("16631:Washington,DC") $n("2497:Washington,DC") 10.0Gb 0ms DropTail
