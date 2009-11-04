# 4637:1299
  if { [info exists n("4637:xeig")] == 0 } {
    set n("4637:xeig") [$ns node] }
  if { [info exists n("->1299:NewYork,NY")] == 0 } {
    set n("->1299:NewYork,NY") [$ns node] }

#4637:xeig -> 1299:New York, NY 100000
$ns duplex-link $n("4637:xeig") $n("->1299:NewYork,NY") 10.0Gb 100000ms DropTail
