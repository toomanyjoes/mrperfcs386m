# 577:209
  if { [info exists n("209:Newark,NJ")] == 0 } {
    set n("209:Newark,NJ") [$ns node] }
  if { [info exists n("577:NewYork,NY")] == 0 } {
    set n("577:NewYork,NY") [$ns node] }
  if { [info exists n("577:Chicago,IL")] == 0 } {
    set n("577:Chicago,IL") [$ns node] }
  if { [info exists n("209:Chicago,IL")] == 0 } {
    set n("209:Chicago,IL") [$ns node] }

#577:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("577:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#577:New York, NY -> 209:Newark, NJ 0.0710684956979026
$ns duplex-link $n("577:NewYork,NY") $n("209:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail
