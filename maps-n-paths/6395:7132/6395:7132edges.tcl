# 6395:7132
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

#6395:Chicago, IL -> 7132:Chicago, IL 0
$ns duplex-link $n("6395:Chicago,IL") $n("7132:Chicago,IL") 10.0Gb 0ms DropTail

#6395:New York, NY -> 7132:Washington, DC 1.62733364571067
$ns duplex-link $n("6395:NewYork,NY") $n("7132:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#6395:San Jose, CA -> 7132:San Jose, CA 0
$ns duplex-link $n("6395:SanJose,CA") $n("7132:SanJose,CA") 10.0Gb 0ms DropTail

#6395:Washington, DC -> 7132:Washington, DC 0
$ns duplex-link $n("6395:Washington,DC") $n("7132:Washington,DC") 10.0Gb 0ms DropTail
