# 1785:209
  if { [info exists n("1785:Washington,DC")] == 0 } {
    set n("1785:Washington,DC") [$ns node] }
  if { [info exists n("1785:NewYork,NY")] == 0 } {
    set n("1785:NewYork,NY") [$ns node] }
  if { [info exists n("209:NewYork,NY")] == 0 } {
    set n("209:NewYork,NY") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }

#1785:New York, NY -> 209:New York, NY 0
$ns duplex-link $n("1785:NewYork,NY") $n("209:NewYork,NY") 10.0Gb 0ms DropTail

#1785:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("1785:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
