# 7018:6395
  if { [info exists n("6395:Dallas,TX")] == 0 } {
    set n("6395:Dallas,TX") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }
  if { [info exists n("7018:LosAngeles,CA")] == 0 } {
    set n("7018:LosAngeles,CA") [$ns node] }
  if { [info exists n("6395:LosAngeles,CA")] == 0 } {
    set n("6395:LosAngeles,CA") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }

#7018:Dallas, TX -> 6395:Dallas, TX 0
$ns duplex-link $n("7018:Dallas,TX") $n("6395:Dallas,TX") 10.0Gb 0ms DropTail

#7018:Los Angeles, CA -> 6395:Los Angeles, CA 0
$ns duplex-link $n("7018:LosAngeles,CA") $n("6395:LosAngeles,CA") 10.0Gb 0ms DropTail

#7018:New York, NY -> 6395:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("6395:NewYork,NY") 10.0Gb 0ms DropTail
