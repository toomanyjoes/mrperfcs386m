# 2497:6395
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }
  if { [info exists n("2497:Washington,DC")] == 0 } {
    set n("2497:Washington,DC") [$ns node] }

#2497:Washington, DC -> 6395:New York, NY 1.62733364571067
$ns duplex-link $n("2497:Washington,DC") $n("6395:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#2497:Washington, DC -> 6395:Washington, DC 0
$ns duplex-link $n("2497:Washington,DC") $n("6395:Washington,DC") 10.0Gb 0ms DropTail
