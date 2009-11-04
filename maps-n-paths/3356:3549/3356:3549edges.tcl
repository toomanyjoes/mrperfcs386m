# 3356:3549
  if { [info exists n("3356:LosAngeles,CA")] == 0 } {
    set n("3356:LosAngeles,CA") [$ns node] }
  if { [info exists n("3549:Dallas,TX")] == 0 } {
    set n("3549:Dallas,TX") [$ns node] }
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3549:Frankfurt,Germany")] == 0 } {
    set n("3549:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3356:Dallas,TX")] == 0 } {
    set n("3356:Dallas,TX") [$ns node] }
  if { [info exists n("3549:Amsterdam,Netherlands")] == 0 } {
    set n("3549:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3356:London,UnitedKingdom")] == 0 } {
    set n("3356:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3549:PaloAlto,CA")] == 0 } {
    set n("3549:PaloAlto,CA") [$ns node] }
  if { [info exists n("3549:NewYork,NY")] == 0 } {
    set n("3549:NewYork,NY") [$ns node] }
  if { [info exists n("3356:Frankfurt,Germany")] == 0 } {
    set n("3356:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3549:LosAngeles,CA")] == 0 } {
    set n("3549:LosAngeles,CA") [$ns node] }
  if { [info exists n("3356:Amsterdam,Netherlands")] == 0 } {
    set n("3356:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3356:PaloAlto,CA")] == 0 } {
    set n("3356:PaloAlto,CA") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }

#3356:Amsterdam, Netherlands -> 3549:Amsterdam, Netherlands 0
$ns duplex-link $n("3356:Amsterdam,Netherlands") $n("3549:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3356:Dallas, TX -> 3549:Dallas, TX 0
$ns duplex-link $n("3356:Dallas,TX") $n("3549:Dallas,TX") 10.0Gb 0ms DropTail

#3356:Frankfurt, Germany -> 3549:Frankfurt, Germany 0
$ns duplex-link $n("3356:Frankfurt,Germany") $n("3549:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3356:London, UnitedKingdom -> 3549:London, UnitedKingdom 0
$ns duplex-link $n("3356:London,UnitedKingdom") $n("3549:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3356:Los Angeles, CA -> 3549:Los Angeles, CA 0
$ns duplex-link $n("3356:LosAngeles,CA") $n("3549:LosAngeles,CA") 10.0Gb 0ms DropTail

#3356:New York, NY -> 3549:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("3549:NewYork,NY") 10.0Gb 0ms DropTail

#3356:Palo Alto, CA -> 3549:Palo Alto, CA 0
$ns duplex-link $n("3356:PaloAlto,CA") $n("3549:PaloAlto,CA") 10.0Gb 0ms DropTail
