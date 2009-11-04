# 1785:8220
  if { [info exists n("8220:NewYork,NY")] == 0 } {
    set n("8220:NewYork,NY") [$ns node] }
  if { [info exists n("1785:NewYork,NY")] == 0 } {
    set n("1785:NewYork,NY") [$ns node] }
  if { [info exists n("8220:Syracuse,NY")] == 0 } {
    set n("8220:Syracuse,NY") [$ns node] }
  if { [info exists n("1785:Syracuse,NY")] == 0 } {
    set n("1785:Syracuse,NY") [$ns node] }

#1785:New York, NY -> 8220:New York, NY 0
$ns duplex-link $n("1785:NewYork,NY") $n("8220:NewYork,NY") 10.0Gb 0ms DropTail

#1785:Syracuse, NY -> 8220:Syracuse, NY 0
$ns duplex-link $n("1785:Syracuse,NY") $n("8220:Syracuse,NY") 10.0Gb 0ms DropTail
