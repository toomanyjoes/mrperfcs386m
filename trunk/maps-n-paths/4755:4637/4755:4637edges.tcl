# 4755:4637
  if { [info exists n("4637:NewYork,NY")] == 0 } {
    set n("4637:NewYork,NY") [$ns node] }
  if { [info exists n("4755:NewYork,NY")] == 0 } {
    set n("4755:NewYork,NY") [$ns node] }

#4755:New York, NY -> 4637:New York, NY 0
$ns duplex-link $n("4755:NewYork,NY") $n("4637:NewYork,NY") 10.0Gb 0ms DropTail
