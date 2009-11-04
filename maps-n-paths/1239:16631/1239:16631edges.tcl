# 1239:16631
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }
  if { [info exists n("16631:NewYork,NY")] == 0 } {
    set n("16631:NewYork,NY") [$ns node] }

#1239:New York, NY -> 16631:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("16631:NewYork,NY") 10.0Gb 0ms DropTail
