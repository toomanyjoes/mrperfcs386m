# 4006:7132
  if { [info exists n("4006:NewYork,NY")] == 0 } {
    set n("4006:NewYork,NY") [$ns node] }
  if { [info exists n("7132:SanFrancisco,CA")] == 0 } {
    set n("7132:SanFrancisco,CA") [$ns node] }
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7132:NewYork,NY")] == 0 } {
    set n("7132:NewYork,NY") [$ns node] }

#4006:New York, NY -> 7132:New York, NY 0
$ns duplex-link $n("4006:NewYork,NY") $n("7132:NewYork,NY") 10.0Gb 0ms DropTail

#4006:San Francisco, CA -> 7132:San Francisco, CA 0
$ns duplex-link $n("4006:SanFrancisco,CA") $n("7132:SanFrancisco,CA") 10.0Gb 0ms DropTail
