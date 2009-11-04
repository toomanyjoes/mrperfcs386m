# 1:1299
  if { [info exists n("1299:SantaClara,CA")] == 0 } {
    set n("1299:SantaClara,CA") [$ns node] }
  if { [info exists n("1299:Herndon,VA")] == 0 } {
    set n("1299:Herndon,VA") [$ns node] }
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("1299:Dallas,TX")] == 0 } {
    set n("1299:Dallas,TX") [$ns node] }
  if { [info exists n("1299:Chicago,IL")] == 0 } {
    set n("1299:Chicago,IL") [$ns node] }
  if { [info exists n("1299:London,UnitedKingdom")] == 0 } {
    set n("1299:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("1299:Copenhagen,Denmark")] == 0 } {
    set n("1299:Copenhagen,Denmark") [$ns node] }
  if { [info exists n("1:Carrollton,TX")] == 0 } {
    set n("1:Carrollton,TX") [$ns node] }
  if { [info exists n("1299:NewYork,NY")] == 0 } {
    set n("1299:NewYork,NY") [$ns node] }
  if { [info exists n("1:Dallas,TX")] == 0 } {
    set n("1:Dallas,TX") [$ns node] }
  if { [info exists n("1:LosAngeles,CA")] == 0 } {
    set n("1:LosAngeles,CA") [$ns node] }
  if { [info exists n("1299:LosAngeles,CA")] == 0 } {
    set n("1299:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:PaloAlto,CA")] == 0 } {
    set n("1:PaloAlto,CA") [$ns node] }

#1:Carrollton, TX -> 1299:Dallas, TX 0.114973409205073
$ns duplex-link $n("1:Carrollton,TX") $n("1299:Dallas,TX") 10.0Gb 0.114973409205073ms DropTail

#1:Chicago, IL -> 1299:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("1299:Chicago,IL") 10.0Gb 0ms DropTail

#1:Dallas, TX -> 1299:Dallas, TX 0
$ns duplex-link $n("1:Dallas,TX") $n("1299:Dallas,TX") 10.0Gb 0ms DropTail

#1:Los Angeles, CA -> 1299:Los Angeles, CA 0
$ns duplex-link $n("1:LosAngeles,CA") $n("1299:LosAngeles,CA") 10.0Gb 0ms DropTail

#1:New York, NY -> 1299:Copenhagen, Denmark 30.8780506318754
$ns duplex-link $n("1:NewYork,NY") $n("1299:Copenhagen,Denmark") 10.0Gb 30.8780506318754ms DropTail

#1:New York, NY -> 1299:Herndon, VA 1.73713298493035
$ns duplex-link $n("1:NewYork,NY") $n("1299:Herndon,VA") 10.0Gb 1.73713298493035ms DropTail

#1:New York, NY -> 1299:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("1:NewYork,NY") $n("1299:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#1:New York, NY -> 1299:New York, NY 0
$ns duplex-link $n("1:NewYork,NY") $n("1299:NewYork,NY") 10.0Gb 0ms DropTail

#1:Palo Alto, CA -> 1299:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("1:PaloAlto,CA") $n("1299:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail
