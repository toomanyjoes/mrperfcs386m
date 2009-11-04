# 6461:577
  if { [info exists n("6461:Chicago,IL")] == 0 } {
    set n("6461:Chicago,IL") [$ns node] }
  if { [info exists n("6461:NewYork,NY")] == 0 } {
    set n("6461:NewYork,NY") [$ns node] }
  if { [info exists n("577:NewYork,NY")] == 0 } {
    set n("577:NewYork,NY") [$ns node] }
  if { [info exists n("577:Chicago,IL")] == 0 } {
    set n("577:Chicago,IL") [$ns node] }

#6461:Chicago, IL -> 577:Chicago, IL 0
$ns duplex-link $n("6461:Chicago,IL") $n("577:Chicago,IL") 10.0Gb 0ms DropTail

#6461:New York, NY -> 577:New York, NY 0
$ns duplex-link $n("6461:NewYork,NY") $n("577:NewYork,NY") 10.0Gb 0ms DropTail
