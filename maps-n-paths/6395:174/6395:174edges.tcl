# 6395:174
  if { [info exists n("6395:Dallas,TX")] == 0 } {
    set n("6395:Dallas,TX") [$ns node] }
  if { [info exists n("6395:Chicago,IL")] == 0 } {
    set n("6395:Chicago,IL") [$ns node] }
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }
  if { [info exists n("6395:Hayward,CA")] == 0 } {
    set n("6395:Hayward,CA") [$ns node] }
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }
  if { [info exists n("174:NewYork,NY")] == 0 } {
    set n("174:NewYork,NY") [$ns node] }
  if { [info exists n("174:Chicago,IL")] == 0 } {
    set n("174:Chicago,IL") [$ns node] }
  if { [info exists n("174:Dallas,TX")] == 0 } {
    set n("174:Dallas,TX") [$ns node] }
  if { [info exists n("174:SanJose,CA")] == 0 } {
    set n("174:SanJose,CA") [$ns node] }
  if { [info exists n("174:Washington,DC")] == 0 } {
    set n("174:Washington,DC") [$ns node] }

#6395:Chicago, IL -> 174:Chicago, IL 0
$ns duplex-link $n("6395:Chicago,IL") $n("174:Chicago,IL") 10.0Gb 0ms DropTail

#6395:Dallas, TX -> 174:Dallas, TX 0
$ns duplex-link $n("6395:Dallas,TX") $n("174:Dallas,TX") 10.0Gb 0ms DropTail

#6395:Hayward, CA -> 174:San Jose, CA 0.202772587412041
$ns duplex-link $n("6395:Hayward,CA") $n("174:SanJose,CA") 10.0Gb 0.202772587412041ms DropTail

#6395:New York, NY -> 174:New York, NY 0
$ns duplex-link $n("6395:NewYork,NY") $n("174:NewYork,NY") 10.0Gb 0ms DropTail

#6395:New York, NY -> 174:Washington, DC 1.62733364571067
$ns duplex-link $n("6395:NewYork,NY") $n("174:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#6395:Washington, DC -> 174:New York, NY 1.62733364571067
$ns duplex-link $n("6395:Washington,DC") $n("174:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#6395:Washington, DC -> 174:Washington, DC 0
$ns duplex-link $n("6395:Washington,DC") $n("174:Washington,DC") 10.0Gb 0ms DropTail
