# 6461:16631
  if { [info exists n("6461:Dallas,TX")] == 0 } {
    set n("6461:Dallas,TX") [$ns node] }
  if { [info exists n("16631:Dallas,TX")] == 0 } {
    set n("16631:Dallas,TX") [$ns node] }
  if { [info exists n("6461:Washington,DC")] == 0 } {
    set n("6461:Washington,DC") [$ns node] }
  if { [info exists n("16631:SanFrancisco,CA")] == 0 } {
    set n("16631:SanFrancisco,CA") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("6461:PaloAlto,CA")] == 0 } {
    set n("6461:PaloAlto,CA") [$ns node] }
  if { [info exists n("6461:NewYork,NY")] == 0 } {
    set n("6461:NewYork,NY") [$ns node] }
  if { [info exists n("16631:PaloAlto,CA")] == 0 } {
    set n("16631:PaloAlto,CA") [$ns node] }
  if { [info exists n("16631:NewYork,NY")] == 0 } {
    set n("16631:NewYork,NY") [$ns node] }

#6461:Dallas, TX -> 16631:Dallas, TX 0
$ns duplex-link $n("6461:Dallas,TX") $n("16631:Dallas,TX") 10.0Gb 0ms DropTail

#6461:New York, NY -> 16631:New York, NY 0
$ns duplex-link $n("6461:NewYork,NY") $n("16631:NewYork,NY") 10.0Gb 0ms DropTail

#6461:Palo Alto, CA -> 16631:Palo Alto, CA 0
$ns duplex-link $n("6461:PaloAlto,CA") $n("16631:PaloAlto,CA") 10.0Gb 0ms DropTail

#6461:Palo Alto, CA -> 16631:San Francisco, CA 0.261255074734326
$ns duplex-link $n("6461:PaloAlto,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail

#6461:Washington, DC -> 16631:Washington, DC 0
$ns duplex-link $n("6461:Washington,DC") $n("16631:Washington,DC") 10.0Gb 0ms DropTail
