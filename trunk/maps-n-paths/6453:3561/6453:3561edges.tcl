# 6453:3561
  if { [info exists n("6453:NewYork,NY")] == 0 } {
    set n("6453:NewYork,NY") [$ns node] }
  if { [info exists n("6453:DesLaurentides,Canada")] == 0 } {
    set n("6453:DesLaurentides,Canada") [$ns node] }
  if { [info exists n("3561:London,UnitedKingdom")] == 0 } {
    set n("3561:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3561:Washington,DC")] == 0 } {
    set n("3561:Washington,DC") [$ns node] }
  if { [info exists n("3561:NewYork,NY")] == 0 } {
    set n("3561:NewYork,NY") [$ns node] }
  if { [info exists n("6453:London,UnitedKingdom")] == 0 } {
    set n("6453:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3561:DesLaurentides,Canada")] == 0 } {
    set n("3561:DesLaurentides,Canada") [$ns node] }

#6453:Des Laurentides, Canada -> 3561:Des Laurentides, Canada 0
$ns duplex-link $n("6453:DesLaurentides,Canada") $n("3561:DesLaurentides,Canada") 10.0Gb 0ms DropTail

#6453:London, UnitedKingdom -> 3561:London, UnitedKingdom 0
$ns duplex-link $n("6453:London,UnitedKingdom") $n("3561:London,UnitedKingdom") 10.0Gb 0ms DropTail

#6453:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("6453:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail

#6453:New York, NY -> 3561:Washington, DC 1.62733364571067
$ns duplex-link $n("6453:NewYork,NY") $n("3561:Washington,DC") 10.0Gb 1.62733364571067ms DropTail
