# 3561:1785
  if { [info exists n("1785:NewYork,NY")] == 0 } {
    set n("1785:NewYork,NY") [$ns node] }
  if { [info exists n("3561:NewYork,NY")] == 0 } {
    set n("3561:NewYork,NY") [$ns node] }
  if { [info exists n("1785:Syracuse,NY")] == 0 } {
    set n("1785:Syracuse,NY") [$ns node] }

#3561:New York, NY -> 1785:New York, NY 0
$ns duplex-link $n("3561:NewYork,NY") $n("1785:NewYork,NY") 10.0Gb 0ms DropTail

#3561:New York, NY -> 1785:Syracuse, NY 1.57033497150171
$ns duplex-link $n("3561:NewYork,NY") $n("1785:Syracuse,NY") 10.0Gb 1.57033497150171ms DropTail
