# 4755:3549
  if { [info exists n("3549:NewYork,NY")] == 0 } {
    set n("3549:NewYork,NY") [$ns node] }
  if { [info exists n("4755:NewYork,NY")] == 0 } {
    set n("4755:NewYork,NY") [$ns node] }

#4755:New York, NY -> 3549:New York, NY 0
$ns duplex-link $n("4755:NewYork,NY") $n("3549:NewYork,NY") 10.0Gb 0ms DropTail
