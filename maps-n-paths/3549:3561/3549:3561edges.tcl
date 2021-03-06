# 3549:3561
  if { [info exists n("3549:Seattle,WA")] == 0 } {
    set n("3549:Seattle,WA") [$ns node] }
  if { [info exists n("3549:Chicago,IL")] == 0 } {
    set n("3549:Chicago,IL") [$ns node] }
  if { [info exists n("3561:Seattle,WA")] == 0 } {
    set n("3561:Seattle,WA") [$ns node] }
  if { [info exists n("3561:Reston,VA")] == 0 } {
    set n("3561:Reston,VA") [$ns node] }
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3561:Chicago,IL")] == 0 } {
    set n("3561:Chicago,IL") [$ns node] }
  if { [info exists n("3561:Anaheim,CA")] == 0 } {
    set n("3561:Anaheim,CA") [$ns node] }
  if { [info exists n("3549:Washington,DC")] == 0 } {
    set n("3549:Washington,DC") [$ns node] }
  if { [info exists n("3561:London,UnitedKingdom")] == 0 } {
    set n("3561:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3561:Washington,DC")] == 0 } {
    set n("3561:Washington,DC") [$ns node] }
  if { [info exists n("3561:Frankfurt,Germany")] == 0 } {
    set n("3561:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3549:PaloAlto,CA")] == 0 } {
    set n("3549:PaloAlto,CA") [$ns node] }
  if { [info exists n("3549:NewYork,NY")] == 0 } {
    set n("3549:NewYork,NY") [$ns node] }
  if { [info exists n("3561:PaloAlto,CA")] == 0 } {
    set n("3561:PaloAlto,CA") [$ns node] }
  if { [info exists n("3561:NewYork,NY")] == 0 } {
    set n("3561:NewYork,NY") [$ns node] }

#3549:Chicago, IL -> 3561:Chicago, IL 0
$ns duplex-link $n("3549:Chicago,IL") $n("3561:Chicago,IL") 10.0Gb 0ms DropTail

#3549:London, UnitedKingdom -> 3561:London, UnitedKingdom 0
$ns duplex-link $n("3549:London,UnitedKingdom") $n("3561:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3549:New York, NY -> 3561:Anaheim, CA 19.5768037387482
$ns duplex-link $n("3549:NewYork,NY") $n("3561:Anaheim,CA") 10.0Gb 19.5768037387482ms DropTail

#3549:New York, NY -> 3561:Frankfurt, Germany 30.9779065131767
$ns duplex-link $n("3549:NewYork,NY") $n("3561:Frankfurt,Germany") 10.0Gb 30.9779065131767ms DropTail

#3549:New York, NY -> 3561:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("3549:NewYork,NY") $n("3561:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#3549:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("3549:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail

#3549:New York, NY -> 3561:Washington, DC 1.62733364571067
$ns duplex-link $n("3549:NewYork,NY") $n("3561:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#3549:Palo Alto, CA -> 3561:Palo Alto, CA 0
$ns duplex-link $n("3549:PaloAlto,CA") $n("3561:PaloAlto,CA") 10.0Gb 0ms DropTail

#3549:Seattle, WA -> 3561:Seattle, WA 0
$ns duplex-link $n("3549:Seattle,WA") $n("3561:Seattle,WA") 10.0Gb 0ms DropTail

#3549:Washington, DC -> 3561:Reston, VA 0.146741247293788
$ns duplex-link $n("3549:Washington,DC") $n("3561:Reston,VA") 10.0Gb 0.146741247293788ms DropTail
