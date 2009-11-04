# 1239:3356
  if { [info exists n("3356:LosAngeles,CA")] == 0 } {
    set n("3356:LosAngeles,CA") [$ns node] }
  if { [info exists n("1239:Seattle,WA")] == 0 } {
    set n("1239:Seattle,WA") [$ns node] }
  if { [info exists n("1239:Dallas,TX")] == 0 } {
    set n("1239:Dallas,TX") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("1239:Ashburn,VA")] == 0 } {
    set n("1239:Ashburn,VA") [$ns node] }
  if { [info exists n("1239:Anaheim,CA")] == 0 } {
    set n("1239:Anaheim,CA") [$ns node] }
  if { [info exists n("1239:London,UnitedKingdom")] == 0 } {
    set n("1239:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3356:Seattle,WA")] == 0 } {
    set n("3356:Seattle,WA") [$ns node] }
  if { [info exists n("3356:Dallas,TX")] == 0 } {
    set n("3356:Dallas,TX") [$ns node] }
  if { [info exists n("3356:Chicago,IL")] == 0 } {
    set n("3356:Chicago,IL") [$ns node] }
  if { [info exists n("3356:London,UnitedKingdom")] == 0 } {
    set n("3356:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1239:Amsterdam,Netherlands")] == 0 } {
    set n("1239:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }
  if { [info exists n("1239:Tacoma,WA")] == 0 } {
    set n("1239:Tacoma,WA") [$ns node] }
  if { [info exists n("3356:Amsterdam,Netherlands")] == 0 } {
    set n("3356:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("1239:LosAngeles,CA")] == 0 } {
    set n("1239:LosAngeles,CA") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }

#1239:Amsterdam, Netherlands -> 3356:Amsterdam, Netherlands 0
$ns duplex-link $n("1239:Amsterdam,Netherlands") $n("3356:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#1239:Anaheim, CA -> 3356:Los Angeles, CA 0.268083922965192
$ns duplex-link $n("1239:Anaheim,CA") $n("3356:LosAngeles,CA") 10.0Gb 0.268083922965192ms DropTail

#1239:Ashburn, VA -> 3356:Washington, DC 0.225316255475169
$ns duplex-link $n("1239:Ashburn,VA") $n("3356:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#1239:Chicago, IL -> 3356:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("3356:Chicago,IL") 10.0Gb 0ms DropTail

#1239:Chicago, IL -> 3356:Seattle, WA 13.9413353089448
$ns duplex-link $n("1239:Chicago,IL") $n("3356:Seattle,WA") 10.0Gb 13.9413353089448ms DropTail

#1239:Dallas, TX -> 3356:Dallas, TX 0
$ns duplex-link $n("1239:Dallas,TX") $n("3356:Dallas,TX") 10.0Gb 0ms DropTail

#1239:London, UnitedKingdom -> 3356:London, UnitedKingdom 0
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3356:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1239:Los Angeles, CA -> 3356:Los Angeles, CA 0
$ns duplex-link $n("1239:LosAngeles,CA") $n("3356:LosAngeles,CA") 10.0Gb 0ms DropTail

#1239:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#1239:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("1239:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail

#1239:Seattle, WA -> 3356:Seattle, WA 0
$ns duplex-link $n("1239:Seattle,WA") $n("3356:Seattle,WA") 10.0Gb 0ms DropTail

#1239:Tacoma, WA -> 3356:San Jose, CA 5.51355908132224
$ns duplex-link $n("1239:Tacoma,WA") $n("3356:SanJose,CA") 10.0Gb 5.51355908132224ms DropTail

#1239:Tacoma, WA -> 3356:Seattle, WA 0.207166302464815
$ns duplex-link $n("1239:Tacoma,WA") $n("3356:Seattle,WA") 10.0Gb 0.207166302464815ms DropTail
