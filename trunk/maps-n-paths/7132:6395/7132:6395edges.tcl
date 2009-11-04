# 7132:6395
  if { [info exists n("6395:Chicago,IL")] == 0 } {
    set n("6395:Chicago,IL") [$ns node] }
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }
  if { [info exists n("6395:SanJose,CA")] == 0 } {
    set n("6395:SanJose,CA") [$ns node] }
  if { [info exists n("7132:Chicago,IL")] == 0 } {
    set n("7132:Chicago,IL") [$ns node] }
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }
  if { [info exists n("7132:Washington,DC")] == 0 } {
    set n("7132:Washington,DC") [$ns node] }
  if { [info exists n("7132:SanJose,CA")] == 0 } {
    set n("7132:SanJose,CA") [$ns node] }

#7132:Chicago, IL -> 6395:Chicago, IL 0
$ns duplex-link $n("7132:Chicago,IL") $n("6395:Chicago,IL") 10.0Gb 0ms DropTail

#7132:San Jose, CA -> 6395:San Jose, CA 0
$ns duplex-link $n("7132:SanJose,CA") $n("6395:SanJose,CA") 10.0Gb 0ms DropTail

#7132:Washington, DC -> 6395:New York, NY 1.62733364571067
$ns duplex-link $n("7132:Washington,DC") $n("6395:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#7132:Washington, DC -> 6395:Washington, DC 0
$ns duplex-link $n("7132:Washington,DC") $n("6395:Washington,DC") 10.0Gb 0ms DropTail
