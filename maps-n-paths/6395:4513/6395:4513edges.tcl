# 6395:4513
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }
  if { [info exists n("4513:Washington,DC")] == 0 } {
    set n("4513:Washington,DC") [$ns node] }

#6395:New York, NY -> 4513:Washington, DC 1.62733364571067
$ns duplex-link $n("6395:NewYork,NY") $n("4513:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#6395:Washington, DC -> 4513:Washington, DC 0
$ns duplex-link $n("6395:Washington,DC") $n("4513:Washington,DC") 10.0Gb 0ms DropTail
