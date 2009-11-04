# 5400:6395
  if { [info exists n("6395:FortWorth,TX")] == 0 } {
    set n("6395:FortWorth,TX") [$ns node] }
  if { [info exists n("5400:Washington,DC")] == 0 } {
    set n("5400:Washington,DC") [$ns node] }
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }
  if { [info exists n("5400:Hayward,CA")] == 0 } {
    set n("5400:Hayward,CA") [$ns node] }
  if { [info exists n("6395:Hayward,CA")] == 0 } {
    set n("6395:Hayward,CA") [$ns node] }
  if { [info exists n("5400:SanJose,CA")] == 0 } {
    set n("5400:SanJose,CA") [$ns node] }
  if { [info exists n("6395:SanJose,CA")] == 0 } {
    set n("6395:SanJose,CA") [$ns node] }
  if { [info exists n("5400:NewYork,NY")] == 0 } {
    set n("5400:NewYork,NY") [$ns node] }
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }

#5400:Hayward, CA -> 6395:Hayward, CA 0
$ns duplex-link $n("5400:Hayward,CA") $n("6395:Hayward,CA") 10.0Gb 0ms DropTail

#5400:New York, NY -> 6395:New York, NY 0
$ns duplex-link $n("5400:NewYork,NY") $n("6395:NewYork,NY") 10.0Gb 0ms DropTail

#5400:San Jose, CA -> 6395:San Jose, CA 0
$ns duplex-link $n("5400:SanJose,CA") $n("6395:SanJose,CA") 10.0Gb 0ms DropTail

#5400:Washington, DC -> 6395:Fort Worth, TX 9.75147537165568
$ns duplex-link $n("5400:Washington,DC") $n("6395:FortWorth,TX") 10.0Gb 9.75147537165568ms DropTail

#5400:Washington, DC -> 6395:Washington, DC 0
$ns duplex-link $n("5400:Washington,DC") $n("6395:Washington,DC") 10.0Gb 0ms DropTail
