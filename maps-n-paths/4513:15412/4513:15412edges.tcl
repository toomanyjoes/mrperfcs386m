# 4513:15412
  if { [info exists n("4513:NewYork,NY")] == 0 } {
    set n("4513:NewYork,NY") [$ns node] }
  if { [info exists n("15412:NewYork,NY")] == 0 } {
    set n("15412:NewYork,NY") [$ns node] }

#4513:New York, NY -> 15412:New York, NY 0
$ns duplex-link $n("4513:NewYork,NY") $n("15412:NewYork,NY") 10.0Gb 0ms DropTail
