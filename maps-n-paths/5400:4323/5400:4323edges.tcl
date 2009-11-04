# 5400:4323
  if { [info exists n("5400:Chicago,IL")] == 0 } {
    set n("5400:Chicago,IL") [$ns node] }
  if { [info exists n("5400:NewYork,NY")] == 0 } {
    set n("5400:NewYork,NY") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }

#5400:Chicago, IL -> 4323:Chicago, IL 0
$ns duplex-link $n("5400:Chicago,IL") $n("4323:Chicago,IL") 10.0Gb 0ms DropTail

#5400:New York, NY -> 4323:Chicago, IL 5.72539765160039
$ns duplex-link $n("5400:NewYork,NY") $n("4323:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail
