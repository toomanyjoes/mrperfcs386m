# 6395:5650
  if { [info exists n("5650:Ashburn,VA")] == 0 } {
    set n("5650:Ashburn,VA") [$ns node] }
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }

#6395:New York, NY -> 5650:Ashburn, VA 1.75053383532763
$ns duplex-link $n("6395:NewYork,NY") $n("5650:Ashburn,VA") 10.0Gb 1.75053383532763ms DropTail

#6395:Washington, DC -> 5650:Ashburn, VA 0.225316255475169
$ns duplex-link $n("6395:Washington,DC") $n("5650:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
