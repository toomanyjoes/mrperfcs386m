# 2548:1239
  if { [info exists n("1239:Dallas,TX")] == 0 } {
    set n("1239:Dallas,TX") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("1239:Ashburn,VA")] == 0 } {
    set n("1239:Ashburn,VA") [$ns node] }
  if { [info exists n("2548:NewYork,NY")] == 0 } {
    set n("2548:NewYork,NY") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }
  if { [info exists n("2548:Dallas,TX")] == 0 } {
    set n("2548:Dallas,TX") [$ns node] }
  if { [info exists n("2548:Chicago,IL")] == 0 } {
    set n("2548:Chicago,IL") [$ns node] }
  if { [info exists n("2548:Ashburn,VA")] == 0 } {
    set n("2548:Ashburn,VA") [$ns node] }

#2548:Ashburn, VA -> 1239:Ashburn, VA 0
$ns duplex-link $n("2548:Ashburn,VA") $n("1239:Ashburn,VA") 10.0Gb 0ms DropTail

#2548:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("2548:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#2548:Dallas, TX -> 1239:Dallas, TX 0
$ns duplex-link $n("2548:Dallas,TX") $n("1239:Dallas,TX") 10.0Gb 0ms DropTail

#2548:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("2548:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail
