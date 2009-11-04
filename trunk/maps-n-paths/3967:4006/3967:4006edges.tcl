# 3967:4006
  if { [info exists n("4006:NewYork,NY")] == 0 } {
    set n("4006:NewYork,NY") [$ns node] }
  if { [info exists n("3967:PaloAlto,CA")] == 0 } {
    set n("3967:PaloAlto,CA") [$ns node] }
  if { [info exists n("3967:NewYork,NY")] == 0 } {
    set n("3967:NewYork,NY") [$ns node] }
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }

#3967:New York, NY -> 4006:New York, NY 0
$ns duplex-link $n("3967:NewYork,NY") $n("4006:NewYork,NY") 10.0Gb 0ms DropTail

#3967:Palo Alto, CA -> 4006:San Francisco, CA 0.261255074734326
$ns duplex-link $n("3967:PaloAlto,CA") $n("4006:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail
