# 6461:6395
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }
  if { [info exists n("6461:NewYork,NY")] == 0 } {
    set n("6461:NewYork,NY") [$ns node] }

#6461:New York, NY -> 6395:New York, NY 0
$ns duplex-link $n("6461:NewYork,NY") $n("6395:NewYork,NY") 10.0Gb 0ms DropTail
