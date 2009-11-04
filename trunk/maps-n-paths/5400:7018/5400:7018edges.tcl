# 5400:7018
  if { [info exists n("7018:Ashburn,VA")] == 0 } {
    set n("7018:Ashburn,VA") [$ns node] }
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("5400:Ashburn,VA")] == 0 } {
    set n("5400:Ashburn,VA") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("5400:SanFrancisco,CA")] == 0 } {
    set n("5400:SanFrancisco,CA") [$ns node] }
  if { [info exists n("5400:Washington,DC")] == 0 } {
    set n("5400:Washington,DC") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("5400:NewYork,NY")] == 0 } {
    set n("5400:NewYork,NY") [$ns node] }
  if { [info exists n("7018:LosAngeles,CA")] == 0 } {
    set n("7018:LosAngeles,CA") [$ns node] }
  if { [info exists n("5400:LosAngeles,CA")] == 0 } {
    set n("5400:LosAngeles,CA") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }

#5400:Ashburn, VA -> 7018:Ashburn, VA 0
$ns duplex-link $n("5400:Ashburn,VA") $n("7018:Ashburn,VA") 10.0Gb 0ms DropTail

#5400:Ashburn, VA -> 7018:Washington, DC 0.225316255475169
$ns duplex-link $n("5400:Ashburn,VA") $n("7018:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#5400:Los Angeles, CA -> 7018:Los Angeles, CA 0
$ns duplex-link $n("5400:LosAngeles,CA") $n("7018:LosAngeles,CA") 10.0Gb 0ms DropTail

#5400:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("5400:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#5400:San Francisco, CA -> 7018:San Francisco, CA 0
$ns duplex-link $n("5400:SanFrancisco,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0ms DropTail

#5400:Washington, DC -> 7018:Dallas, TX 9.49836499313979
$ns duplex-link $n("5400:Washington,DC") $n("7018:Dallas,TX") 10.0Gb 9.49836499313979ms DropTail
