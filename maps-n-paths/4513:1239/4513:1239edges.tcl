# 4513:1239
  if { [info exists n("4513:SanJose,CA")] == 0 } {
    set n("4513:SanJose,CA") [$ns node] }
  if { [info exists n("4513:NewYork,NY")] == 0 } {
    set n("4513:NewYork,NY") [$ns node] }
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }

#4513:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("4513:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#4513:San Jose, CA -> 1239:San Jose, CA 0
$ns duplex-link $n("4513:SanJose,CA") $n("1239:SanJose,CA") 10.0Gb 0ms DropTail
