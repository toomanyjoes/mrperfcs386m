# 6395:4544
  if { [info exists n("4544:Washington,DC")] == 0 } {
    set n("4544:Washington,DC") [$ns node] }
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }

#6395:New York, NY -> 4544:Washington, DC 1.62733364571067
$ns duplex-link $n("6395:NewYork,NY") $n("4544:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#6395:Washington, DC -> 4544:Washington, DC 0
$ns duplex-link $n("6395:Washington,DC") $n("4544:Washington,DC") 10.0Gb 0ms DropTail
