# 16631:1
  if { [info exists n("16631:Dallas,TX")] == 0 } {
    set n("16631:Dallas,TX") [$ns node] }
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("1:Carrollton,TX")] == 0 } {
    set n("1:Carrollton,TX") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }
  if { [info exists n("1:LosAngeles,CA")] == 0 } {
    set n("1:LosAngeles,CA") [$ns node] }
  if { [info exists n("16631:NewYork,NY")] == 0 } {
    set n("16631:NewYork,NY") [$ns node] }
  if { [info exists n("16631:LosAngeles,CA")] == 0 } {
    set n("16631:LosAngeles,CA") [$ns node] }

#16631:Dallas, TX -> 1:Carrollton, TX 0.114973409205073
$ns duplex-link $n("16631:Dallas,TX") $n("1:Carrollton,TX") 10.0Gb 0.114973409205073ms DropTail

#16631:Los Angeles, CA -> 1:Los Angeles, CA 0
$ns duplex-link $n("16631:LosAngeles,CA") $n("1:LosAngeles,CA") 10.0Gb 0ms DropTail

#16631:New York, NY -> 1:New York, NY 0
$ns duplex-link $n("16631:NewYork,NY") $n("1:NewYork,NY") 10.0Gb 0ms DropTail

#16631:Washington, DC -> 1:Ashburn, VA 0.225316255475169
$ns duplex-link $n("16631:Washington,DC") $n("1:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
