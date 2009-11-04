# 6939:6395
  if { [info exists n("6939:Washington,DC")] == 0 } {
    set n("6939:Washington,DC") [$ns node] }
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }
  if { [info exists n("6939:NewYork,NY")] == 0 } {
    set n("6939:NewYork,NY") [$ns node] }
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }

#6939:New York, NY -> 6395:New York, NY 0
$ns duplex-link $n("6939:NewYork,NY") $n("6395:NewYork,NY") 10.0Gb 0ms DropTail

#6939:Washington, DC -> 6395:Washington, DC 0
$ns duplex-link $n("6939:Washington,DC") $n("6395:Washington,DC") 10.0Gb 0ms DropTail
