# 1785:1
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("1785:Syracuse,NY")] == 0 } {
    set n("1785:Syracuse,NY") [$ns node] }

#1785:Syracuse, NY -> 1:New York, NY 1.57033497150171
$ns duplex-link $n("1785:Syracuse,NY") $n("1:NewYork,NY") 10.0Gb 1.57033497150171ms DropTail
