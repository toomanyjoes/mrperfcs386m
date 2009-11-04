# 7018:4513
  if { [info exists n("4513:NewYork,NY")] == 0 } {
    set n("4513:NewYork,NY") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("4513:Chicago,IL")] == 0 } {
    set n("4513:Chicago,IL") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }

#7018:Chicago, IL -> 4513:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("4513:Chicago,IL") 10.0Gb 0ms DropTail

#7018:New York, NY -> 4513:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("4513:NewYork,NY") 10.0Gb 0ms DropTail
