# 16631:5650
  if { [info exists n("16631:Dallas,TX")] == 0 } {
    set n("16631:Dallas,TX") [$ns node] }
  if { [info exists n("16631:Chicago,IL")] == 0 } {
    set n("16631:Chicago,IL") [$ns node] }
  if { [info exists n("16631:SanFrancisco,CA")] == 0 } {
    set n("16631:SanFrancisco,CA") [$ns node] }
  if { [info exists n("5650:PaloAlto,CA")] == 0 } {
    set n("5650:PaloAlto,CA") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("5650:McLean,VA")] == 0 } {
    set n("5650:McLean,VA") [$ns node] }
  if { [info exists n("5650:Dallas,TX")] == 0 } {
    set n("5650:Dallas,TX") [$ns node] }
  if { [info exists n("5650:Chicago,IL")] == 0 } {
    set n("5650:Chicago,IL") [$ns node] }

#16631:Chicago, IL -> 5650:Chicago, IL 0
$ns duplex-link $n("16631:Chicago,IL") $n("5650:Chicago,IL") 10.0Gb 0ms DropTail

#16631:Dallas, TX -> 5650:Dallas, TX 0
$ns duplex-link $n("16631:Dallas,TX") $n("5650:Dallas,TX") 10.0Gb 0ms DropTail

#16631:San Francisco, CA -> 5650:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("16631:SanFrancisco,CA") $n("5650:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#16631:Washington, DC -> 5650:McLean, VA 0.0791793285538616
$ns duplex-link $n("16631:Washington,DC") $n("5650:McLean,VA") 10.0Gb 0.0791793285538616ms DropTail
