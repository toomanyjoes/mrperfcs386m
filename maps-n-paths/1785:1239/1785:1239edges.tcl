# 1785:1239
  if { [info exists n("1785:Atlanta,GA")] == 0 } {
    set n("1785:Atlanta,GA") [$ns node] }
  if { [info exists n("1239:Atlanta,GA")] == 0 } {
    set n("1239:Atlanta,GA") [$ns node] }
  if { [info exists n("1785:SanJose,CA")] == 0 } {
    set n("1785:SanJose,CA") [$ns node] }
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }
  if { [info exists n("1785:NewYork,NY")] == 0 } {
    set n("1785:NewYork,NY") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }

#1785:Atlanta, GA -> 1239:Atlanta, GA 0
$ns duplex-link $n("1785:Atlanta,GA") $n("1239:Atlanta,GA") 10.0Gb 0ms DropTail

#1785:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("1785:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#1785:San Jose, CA -> 1239:San Jose, CA 0
$ns duplex-link $n("1785:SanJose,CA") $n("1239:SanJose,CA") 10.0Gb 0ms DropTail
