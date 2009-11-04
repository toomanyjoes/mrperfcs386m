# 174:4323
  if { [info exists n("4323:Milwaukee,WI")] == 0 } {
    set n("4323:Milwaukee,WI") [$ns node] }
  if { [info exists n("4323:Dallas,TX")] == 0 } {
    set n("4323:Dallas,TX") [$ns node] }
  if { [info exists n("174:NewYork,NY")] == 0 } {
    set n("174:NewYork,NY") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }
  if { [info exists n("174:Chicago,IL")] == 0 } {
    set n("174:Chicago,IL") [$ns node] }
  if { [info exists n("174:LosAngeles,CA")] == 0 } {
    set n("174:LosAngeles,CA") [$ns node] }
  if { [info exists n("174:Dallas,TX")] == 0 } {
    set n("174:Dallas,TX") [$ns node] }
  if { [info exists n("174:Washington,DC")] == 0 } {
    set n("174:Washington,DC") [$ns node] }
  if { [info exists n("174:Milwaukee,WI")] == 0 } {
    set n("174:Milwaukee,WI") [$ns node] }
  if { [info exists n("4323:Washington,DC")] == 0 } {
    set n("4323:Washington,DC") [$ns node] }

#174:Chicago, IL -> 4323:Chicago, IL 0
$ns duplex-link $n("174:Chicago,IL") $n("4323:Chicago,IL") 10.0Gb 0ms DropTail

#174:Dallas, TX -> 4323:Dallas, TX 0
$ns duplex-link $n("174:Dallas,TX") $n("4323:Dallas,TX") 10.0Gb 0ms DropTail

#174:Los Angeles, CA -> 4323:Dallas, TX 10.0456672433203
$ns duplex-link $n("174:LosAngeles,CA") $n("4323:Dallas,TX") 10.0Gb 10.0456672433203ms DropTail

#174:Milwaukee, WI -> 4323:Milwaukee, WI 0
$ns duplex-link $n("174:Milwaukee,WI") $n("4323:Milwaukee,WI") 10.0Gb 0ms DropTail

#174:New York, NY -> 4323:Dallas, TX 11.0009242092306
$ns duplex-link $n("174:NewYork,NY") $n("4323:Dallas,TX") 10.0Gb 11.0009242092306ms DropTail

#174:Washington, DC -> 4323:Dallas, TX 9.49836499313979
$ns duplex-link $n("174:Washington,DC") $n("4323:Dallas,TX") 10.0Gb 9.49836499313979ms DropTail

#174:Washington, DC -> 4323:Washington, DC 0
$ns duplex-link $n("174:Washington,DC") $n("4323:Washington,DC") 10.0Gb 0ms DropTail
