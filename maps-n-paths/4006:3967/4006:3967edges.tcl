# 4006:3967
  if { [info exists n("4006:NewYork,NY")] == 0 } {
    set n("4006:NewYork,NY") [$ns node] }
  if { [info exists n("3967:PaloAlto,CA")] == 0 } {
    set n("3967:PaloAlto,CA") [$ns node] }
  if { [info exists n("3967:NewYork,NY")] == 0 } {
    set n("3967:NewYork,NY") [$ns node] }
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }

#4006:New York, NY -> 3967:New York, NY 0
$ns duplex-link $n("4006:NewYork,NY") $n("3967:NewYork,NY") 10.0Gb 0ms DropTail

#4006:San Francisco, CA -> 3967:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("4006:SanFrancisco,CA") $n("3967:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail
