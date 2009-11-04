# 4006:209
  if { [info exists n("4006:NewYork,NY")] == 0 } {
    set n("4006:NewYork,NY") [$ns node] }
  if { [info exists n("4006:Dallas,TX")] == 0 } {
    set n("4006:Dallas,TX") [$ns node] }
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }
  if { [info exists n("209:Dallas,TX")] == 0 } {
    set n("209:Dallas,TX") [$ns node] }
  if { [info exists n("209:PaloAlto,CA")] == 0 } {
    set n("209:PaloAlto,CA") [$ns node] }

#4006:Dallas, TX -> 209:Dallas, TX 0
$ns duplex-link $n("4006:Dallas,TX") $n("209:Dallas,TX") 10.0Gb 0ms DropTail

#4006:New York, NY -> 209:Palo Alto, CA 20.5816497996003
$ns duplex-link $n("4006:NewYork,NY") $n("209:PaloAlto,CA") 10.0Gb 20.5816497996003ms DropTail

#4006:San Francisco, CA -> 209:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("4006:SanFrancisco,CA") $n("209:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail
