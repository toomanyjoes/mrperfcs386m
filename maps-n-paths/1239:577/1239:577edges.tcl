# 1239:577
  if { [info exists n("1239:Seattle,WA")] == 0 } {
    set n("1239:Seattle,WA") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("577:Seattle,WA")] == 0 } {
    set n("577:Seattle,WA") [$ns node] }
  if { [info exists n("577:NewYork,NY")] == 0 } {
    set n("577:NewYork,NY") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }
  if { [info exists n("577:Chicago,IL")] == 0 } {
    set n("577:Chicago,IL") [$ns node] }

#1239:Chicago, IL -> 577:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("577:Chicago,IL") 10.0Gb 0ms DropTail

#1239:New York, NY -> 577:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("577:NewYork,NY") 10.0Gb 0ms DropTail

#1239:Seattle, WA -> 577:Seattle, WA 0
$ns duplex-link $n("1239:Seattle,WA") $n("577:Seattle,WA") 10.0Gb 0ms DropTail
