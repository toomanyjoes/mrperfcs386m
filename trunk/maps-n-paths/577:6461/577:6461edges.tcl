# 577:6461
  if { [info exists n("6461:Chicago,IL")] == 0 } {
    set n("6461:Chicago,IL") [$ns node] }
  if { [info exists n("6461:NewYork,NY")] == 0 } {
    set n("6461:NewYork,NY") [$ns node] }
  if { [info exists n("577:NewYork,NY")] == 0 } {
    set n("577:NewYork,NY") [$ns node] }
  if { [info exists n("577:Chicago,IL")] == 0 } {
    set n("577:Chicago,IL") [$ns node] }

#577:Chicago, IL -> 6461:Chicago, IL 0
$ns duplex-link $n("577:Chicago,IL") $n("6461:Chicago,IL") 10.0Gb 0ms DropTail

#577:New York, NY -> 6461:New York, NY 0
$ns duplex-link $n("577:NewYork,NY") $n("6461:NewYork,NY") 10.0Gb 0ms DropTail
