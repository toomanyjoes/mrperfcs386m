# 3257:701
  if { [info exists n("3257:NewYork,NY")] == 0 } {
    set n("3257:NewYork,NY") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }

#3257:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("3257:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail
