# 8220:1
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("8220:NewYork,NY")] == 0 } {
    set n("8220:NewYork,NY") [$ns node] }

#8220:New York, NY -> 1:New York, NY 0
$ns duplex-link $n("8220:NewYork,NY") $n("1:NewYork,NY") 10.0Gb 0ms DropTail
