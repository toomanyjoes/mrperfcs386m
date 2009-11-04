# 6453:3549
  if { [info exists n("6453:PaloAlto,CA")] == 0 } {
    set n("6453:PaloAlto,CA") [$ns node] }
  if { [info exists n("6453:NewYork,NY")] == 0 } {
    set n("6453:NewYork,NY") [$ns node] }
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("6453:Newark,NJ")] == 0 } {
    set n("6453:Newark,NJ") [$ns node] }
  if { [info exists n("3549:PaloAlto,CA")] == 0 } {
    set n("3549:PaloAlto,CA") [$ns node] }
  if { [info exists n("3549:NewYork,NY")] == 0 } {
    set n("3549:NewYork,NY") [$ns node] }
  if { [info exists n("6453:London,UnitedKingdom")] == 0 } {
    set n("6453:London,UnitedKingdom") [$ns node] }

#6453:London, UnitedKingdom -> 3549:London, UnitedKingdom 0
$ns duplex-link $n("6453:London,UnitedKingdom") $n("3549:London,UnitedKingdom") 10.0Gb 0ms DropTail

#6453:New York, NY -> 3549:New York, NY 0
$ns duplex-link $n("6453:NewYork,NY") $n("3549:NewYork,NY") 10.0Gb 0ms DropTail

#6453:Newark, NJ -> 3549:Palo Alto, CA 20.5106007179979
$ns duplex-link $n("6453:Newark,NJ") $n("3549:PaloAlto,CA") 10.0Gb 20.5106007179979ms DropTail

#6453:Palo Alto, CA -> 3549:Palo Alto, CA 0
$ns duplex-link $n("6453:PaloAlto,CA") $n("3549:PaloAlto,CA") 10.0Gb 0ms DropTail
