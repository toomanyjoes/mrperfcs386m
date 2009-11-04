# 16631:1299
  if { [info exists n("1299:NewYork,NY")] == 0 } {
    set n("1299:NewYork,NY") [$ns node] }
  if { [info exists n("16631:NewYork,NY")] == 0 } {
    set n("16631:NewYork,NY") [$ns node] }

#16631:New York, NY -> 1299:New York, NY 0
$ns duplex-link $n("16631:NewYork,NY") $n("1299:NewYork,NY") 10.0Gb 0ms DropTail
