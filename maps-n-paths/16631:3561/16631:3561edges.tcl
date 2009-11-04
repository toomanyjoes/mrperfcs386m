# 16631:3561
  if { [info exists n("3561:Reston,VA")] == 0 } {
    set n("3561:Reston,VA") [$ns node] }
  if { [info exists n("3561:SanFrancisco,CA")] == 0 } {
    set n("3561:SanFrancisco,CA") [$ns node] }
  if { [info exists n("16631:SanFrancisco,CA")] == 0 } {
    set n("16631:SanFrancisco,CA") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("3561:PaloAlto,CA")] == 0 } {
    set n("3561:PaloAlto,CA") [$ns node] }
  if { [info exists n("3561:Miami,FL")] == 0 } {
    set n("3561:Miami,FL") [$ns node] }
  if { [info exists n("16631:Miami,FL")] == 0 } {
    set n("16631:Miami,FL") [$ns node] }

#16631:Miami, FL -> 3561:Miami, FL 0
$ns duplex-link $n("16631:Miami,FL") $n("3561:Miami,FL") 10.0Gb 0ms DropTail

#16631:San Francisco, CA -> 3561:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("16631:SanFrancisco,CA") $n("3561:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#16631:San Francisco, CA -> 3561:San Francisco, CA 0
$ns duplex-link $n("16631:SanFrancisco,CA") $n("3561:SanFrancisco,CA") 10.0Gb 0ms DropTail

#16631:Washington, DC -> 3561:Reston, VA 0.146741247293788
$ns duplex-link $n("16631:Washington,DC") $n("3561:Reston,VA") 10.0Gb 0.146741247293788ms DropTail
