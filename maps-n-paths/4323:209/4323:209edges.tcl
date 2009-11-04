# 4323:209
  if { [info exists n("4323:NewYork,NY")] == 0 } {
    set n("4323:NewYork,NY") [$ns node] }
  if { [info exists n("209:NewYork,NY")] == 0 } {
    set n("209:NewYork,NY") [$ns node] }

#4323:New York, NY -> 209:New York, NY 0
$ns duplex-link $n("4323:NewYork,NY") $n("209:NewYork,NY") 10.0Gb 0ms DropTail
