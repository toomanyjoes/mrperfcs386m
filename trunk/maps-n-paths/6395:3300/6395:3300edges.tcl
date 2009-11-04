# 6395:3300
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }
  if { [info exists n("3300:Washington,DC")] == 0 } {
    set n("3300:Washington,DC") [$ns node] }
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }

#6395:New York, NY -> 3300:Washington, DC 1.62733364571067
$ns duplex-link $n("6395:NewYork,NY") $n("3300:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#6395:Washington, DC -> 3300:Washington, DC 0
$ns duplex-link $n("6395:Washington,DC") $n("3300:Washington,DC") 10.0Gb 0ms DropTail
