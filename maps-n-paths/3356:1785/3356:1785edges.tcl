# 3356:1785
  if { [info exists n("1785:NewYork,NY")] == 0 } {
    set n("1785:NewYork,NY") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }

#3356:New York, NY -> 1785:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("1785:NewYork,NY") 10.0Gb 0ms DropTail
