# 1:4589
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("4589:NewYork,NY")] == 0 } {
    set n("4589:NewYork,NY") [$ns node] }

#1:New York, NY -> 4589:New York, NY 0
$ns duplex-link $n("1:NewYork,NY") $n("4589:NewYork,NY") 10.0Gb 0ms DropTail
