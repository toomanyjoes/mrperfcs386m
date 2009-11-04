# 2914:6461
  if { [info exists n("2914:Ashburn,VA")] == 0 } {
    set n("2914:Ashburn,VA") [$ns node] }
  if { [info exists n("6461:Seattle,WA")] == 0 } {
    set n("6461:Seattle,WA") [$ns node] }
  if { [info exists n("6461:Dallas,TX")] == 0 } {
    set n("6461:Dallas,TX") [$ns node] }
  if { [info exists n("6461:Chicago,IL")] == 0 } {
    set n("6461:Chicago,IL") [$ns node] }
  if { [info exists n("6461:London,UnitedKingdom")] == 0 } {
    set n("6461:London,UnitedKingdom") [$ns node] }
  if { [info exists n("6461:Washington,DC")] == 0 } {
    set n("6461:Washington,DC") [$ns node] }
  if { [info exists n("2914:PaloAlto,CA")] == 0 } {
    set n("2914:PaloAlto,CA") [$ns node] }
  if { [info exists n("2914:NewYork,NY")] == 0 } {
    set n("2914:NewYork,NY") [$ns node] }
  if { [info exists n("6461:SanJose,CA")] == 0 } {
    set n("6461:SanJose,CA") [$ns node] }
  if { [info exists n("6461:PaloAlto,CA")] == 0 } {
    set n("6461:PaloAlto,CA") [$ns node] }
  if { [info exists n("6461:NewYork,NY")] == 0 } {
    set n("6461:NewYork,NY") [$ns node] }
  if { [info exists n("2914:Seattle,WA")] == 0 } {
    set n("2914:Seattle,WA") [$ns node] }
  if { [info exists n("2914:Dallas,TX")] == 0 } {
    set n("2914:Dallas,TX") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#2914:Ashburn, VA -> 6461:Washington, DC 0.225316255475169
$ns duplex-link $n("2914:Ashburn,VA") $n("6461:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#2914:Chicago, IL -> 6461:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("6461:Chicago,IL") 10.0Gb 0ms DropTail

#2914:Dallas, TX -> 6461:Dallas, TX 0
$ns duplex-link $n("2914:Dallas,TX") $n("6461:Dallas,TX") 10.0Gb 0ms DropTail

#2914:New York, NY -> 6461:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("2914:NewYork,NY") $n("6461:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#2914:New York, NY -> 6461:New York, NY 0
$ns duplex-link $n("2914:NewYork,NY") $n("6461:NewYork,NY") 10.0Gb 0ms DropTail

#2914:Palo Alto, CA -> 6461:Palo Alto, CA 0
$ns duplex-link $n("2914:PaloAlto,CA") $n("6461:PaloAlto,CA") 10.0Gb 0ms DropTail

#2914:Palo Alto, CA -> 6461:San Jose, CA 0.124477546789977
$ns duplex-link $n("2914:PaloAlto,CA") $n("6461:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#2914:Seattle, WA -> 6461:Seattle, WA 0
$ns duplex-link $n("2914:Seattle,WA") $n("6461:Seattle,WA") 10.0Gb 0ms DropTail
