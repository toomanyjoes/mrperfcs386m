# 1:174
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("1:LosAngeles,CA")] == 0 } {
    set n("1:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }
  if { [info exists n("174:NewYork,NY")] == 0 } {
    set n("174:NewYork,NY") [$ns node] }
  if { [info exists n("174:Chicago,IL")] == 0 } {
    set n("174:Chicago,IL") [$ns node] }
  if { [info exists n("174:LosAngeles,CA")] == 0 } {
    set n("174:LosAngeles,CA") [$ns node] }
  if { [info exists n("174:Washington,DC")] == 0 } {
    set n("174:Washington,DC") [$ns node] }

#1:Ashburn, VA -> 174:Washington, DC 0.225316255475169
$ns duplex-link $n("1:Ashburn,VA") $n("174:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#1:Chicago, IL -> 174:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("174:Chicago,IL") 10.0Gb 0ms DropTail

#1:Los Angeles, CA -> 174:Los Angeles, CA 0
$ns duplex-link $n("1:LosAngeles,CA") $n("174:LosAngeles,CA") 10.0Gb 0ms DropTail

#1:New York, NY -> 174:New York, NY 0
$ns duplex-link $n("1:NewYork,NY") $n("174:NewYork,NY") 10.0Gb 0ms DropTail
