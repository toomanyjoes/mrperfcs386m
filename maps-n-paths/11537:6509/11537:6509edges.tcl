# 11537:6509
  if { [info exists n("11537:Indianapolis,IN")] == 0 } {
    set n("11537:Indianapolis,IN") [$ns node] }
  if { [info exists n("6509:Seattle,WA")] == 0 } {
    set n("6509:Seattle,WA") [$ns node] }
  if { [info exists n("11537:NewYork,NY")] == 0 } {
    set n("11537:NewYork,NY") [$ns node] }
  if { [info exists n("6509:Chicago,IL")] == 0 } {
    set n("6509:Chicago,IL") [$ns node] }
  if { [info exists n("11537:Winnipeg,Canada")] == 0 } {
    set n("11537:Winnipeg,Canada") [$ns node] }
  if { [info exists n("6509:Indianapolis,IN")] == 0 } {
    set n("6509:Indianapolis,IN") [$ns node] }
  if { [info exists n("11537:Seattle,WA")] == 0 } {
    set n("11537:Seattle,WA") [$ns node] }
  if { [info exists n("6509:NewYork,NY")] == 0 } {
    set n("6509:NewYork,NY") [$ns node] }
  if { [info exists n("11537:Chicago,IL")] == 0 } {
    set n("11537:Chicago,IL") [$ns node] }
  if { [info exists n("6509:Winnipeg,Canada")] == 0 } {
    set n("6509:Winnipeg,Canada") [$ns node] }
  if { [info exists n("6509:Regina,Canada")] == 0 } {
    set n("6509:Regina,Canada") [$ns node] }
  if { [info exists n("11537:Sunnyvale,CA")] == 0 } {
    set n("11537:Sunnyvale,CA") [$ns node] }

#11537:Chicago, IL -> 6509:Chicago, IL 0
$ns duplex-link $n("11537:Chicago,IL") $n("6509:Chicago,IL") 10.0Gb 0ms DropTail

#11537:Chicago, IL -> 6509:Regina, Canada 8.0621913751826
$ns duplex-link $n("11537:Chicago,IL") $n("6509:Regina,Canada") 10.0Gb 8.0621913751826ms DropTail

#11537:Indianapolis, IN -> 6509:Indianapolis, IN 0
$ns duplex-link $n("11537:Indianapolis,IN") $n("6509:Indianapolis,IN") 10.0Gb 0ms DropTail

#11537:New York, NY -> 6509:New York, NY 0
$ns duplex-link $n("11537:NewYork,NY") $n("6509:NewYork,NY") 10.0Gb 0ms DropTail

#11537:Seattle, WA -> 6509:Seattle, WA 0
$ns duplex-link $n("11537:Seattle,WA") $n("6509:Seattle,WA") 10.0Gb 0ms DropTail

#11537:Sunnyvale, CA -> 6509:Seattle, WA 5.68752395038991
$ns duplex-link $n("11537:Sunnyvale,CA") $n("6509:Seattle,WA") 10.0Gb 5.68752395038991ms DropTail

#11537:Winnipeg, Canada -> 6509:Winnipeg, Canada 0
$ns duplex-link $n("11537:Winnipeg,Canada") $n("6509:Winnipeg,Canada") 10.0Gb 0ms DropTail
