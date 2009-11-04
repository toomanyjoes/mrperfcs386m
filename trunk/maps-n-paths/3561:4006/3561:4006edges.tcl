# 3561:4006
  if { [info exists n("4006:NewYork,NY")] == 0 } {
    set n("4006:NewYork,NY") [$ns node] }
  if { [info exists n("3561:SanFrancisco,CA")] == 0 } {
    set n("3561:SanFrancisco,CA") [$ns node] }
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }
  if { [info exists n("3561:NewYork,NY")] == 0 } {
    set n("3561:NewYork,NY") [$ns node] }

#3561:New York, NY -> 4006:New York, NY 0
$ns duplex-link $n("3561:NewYork,NY") $n("4006:NewYork,NY") 10.0Gb 0ms DropTail

#3561:San Francisco, CA -> 4006:San Francisco, CA 0
$ns duplex-link $n("3561:SanFrancisco,CA") $n("4006:SanFrancisco,CA") 10.0Gb 0ms DropTail
