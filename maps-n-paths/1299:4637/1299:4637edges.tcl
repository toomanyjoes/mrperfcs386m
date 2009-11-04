# 1299:4637
  if { [info exists n("4637:xeig")] == 0 } {
    set n("4637:xeig") [$ns node] }
  if { [info exists n("1299:NewYork,NY")] == 0 } {
    set n("1299:NewYork,NY") [$ns node] }

#1299:New York, NY -> 4637:xeig 100000
$ns duplex-link $n("1299:NewYork,NY") $n("4637:xeig") 10.0Gb 100000ms DropTail
