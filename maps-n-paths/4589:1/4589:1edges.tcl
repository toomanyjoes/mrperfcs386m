# 4589:1
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("4589:NewYork,NY")] == 0 } {
    set n("4589:NewYork,NY") [$ns node] }

#4589:New York, NY -> 1:New York, NY 0
$ns duplex-link $n("4589:NewYork,NY") $n("1:NewYork,NY") 10.0Gb 0ms DropTail
