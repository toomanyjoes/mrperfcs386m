# 3549:16631
  if { [info exists n("16631:SanFrancisco,CA")] == 0 } {
    set n("16631:SanFrancisco,CA") [$ns node] }
  if { [info exists n("3549:PaloAlto,CA")] == 0 } {
    set n("3549:PaloAlto,CA") [$ns node] }
  if { [info exists n("3549:NewYork,NY")] == 0 } {
    set n("3549:NewYork,NY") [$ns node] }
  if { [info exists n("16631:NewYork,NY")] == 0 } {
    set n("16631:NewYork,NY") [$ns node] }

#3549:New York, NY -> 16631:New York, NY 0
$ns duplex-link $n("3549:NewYork,NY") $n("16631:NewYork,NY") 10.0Gb 0ms DropTail

#3549:Palo Alto, CA -> 16631:San Francisco, CA 0.261255074734326
$ns duplex-link $n("3549:PaloAlto,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail
