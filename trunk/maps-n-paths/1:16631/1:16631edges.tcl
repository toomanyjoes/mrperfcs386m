# 1:16631
  if { [info exists n("16631:Dallas,TX")] == 0 } {
    set n("16631:Dallas,TX") [$ns node] }
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("1:Carrollton,TX")] == 0 } {
    set n("1:Carrollton,TX") [$ns node] }
  if { [info exists n("1:LosAngeles,CA")] == 0 } {
    set n("1:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }
  if { [info exists n("16631:NewYork,NY")] == 0 } {
    set n("16631:NewYork,NY") [$ns node] }
  if { [info exists n("16631:LosAngeles,CA")] == 0 } {
    set n("16631:LosAngeles,CA") [$ns node] }

#1:Ashburn, VA -> 16631:Washington, DC 0.225316255475169
$ns duplex-link $n("1:Ashburn,VA") $n("16631:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#1:Carrollton, TX -> 16631:Dallas, TX 0.114973409205073
$ns duplex-link $n("1:Carrollton,TX") $n("16631:Dallas,TX") 10.0Gb 0.114973409205073ms DropTail

#1:Los Angeles, CA -> 16631:Los Angeles, CA 0
$ns duplex-link $n("1:LosAngeles,CA") $n("16631:LosAngeles,CA") 10.0Gb 0ms DropTail

#1:New York, NY -> 16631:New York, NY 0
$ns duplex-link $n("1:NewYork,NY") $n("16631:NewYork,NY") 10.0Gb 0ms DropTail
