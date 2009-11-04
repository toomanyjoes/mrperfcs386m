# 4637:577
  if { [info exists n("4637:NewYork,NY")] == 0 } {
    set n("4637:NewYork,NY") [$ns node] }
  if { [info exists n("577:NewYork,NY")] == 0 } {
    set n("577:NewYork,NY") [$ns node] }

#4637:New York, NY -> 577:New York, NY 0
$ns duplex-link $n("4637:NewYork,NY") $n("577:NewYork,NY") 10.0Gb 0ms DropTail
