# 4006:3549
  if { [info exists n("4006:NewYork,NY")] == 0 } {
    set n("4006:NewYork,NY") [$ns node] }
  if { [info exists n("3549:PaloAlto,CA")] == 0 } {
    set n("3549:PaloAlto,CA") [$ns node] }
  if { [info exists n("3549:NewYork,NY")] == 0 } {
    set n("3549:NewYork,NY") [$ns node] }
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }

#4006:New York, NY -> 3549:New York, NY 0
$ns duplex-link $n("4006:NewYork,NY") $n("3549:NewYork,NY") 10.0Gb 0ms DropTail

#4006:San Francisco, CA -> 3549:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("4006:SanFrancisco,CA") $n("3549:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail
