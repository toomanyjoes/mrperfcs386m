# 15412:3356
  if { [info exists n("15412:SanFrancisco,CA")] == 0 } {
    set n("15412:SanFrancisco,CA") [$ns node] }
  if { [info exists n("15412:NewYork,NY")] == 0 } {
    set n("15412:NewYork,NY") [$ns node] }
  if { [info exists n("3356:SanFrancisco,CA")] == 0 } {
    set n("3356:SanFrancisco,CA") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }

#15412:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("15412:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#15412:San Francisco, CA -> 3356:San Francisco, CA 0
$ns duplex-link $n("15412:SanFrancisco,CA") $n("3356:SanFrancisco,CA") 10.0Gb 0ms DropTail
