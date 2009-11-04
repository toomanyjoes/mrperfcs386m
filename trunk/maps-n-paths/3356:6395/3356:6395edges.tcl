# 3356:6395
  if { [info exists n("6395:Dallas,TX")] == 0 } {
    set n("6395:Dallas,TX") [$ns node] }
  if { [info exists n("6395:SanFrancisco,CA")] == 0 } {
    set n("6395:SanFrancisco,CA") [$ns node] }
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }
  if { [info exists n("3356:Dallas,TX")] == 0 } {
    set n("3356:Dallas,TX") [$ns node] }
  if { [info exists n("3356:SanFrancisco,CA")] == 0 } {
    set n("3356:SanFrancisco,CA") [$ns node] }
  if { [info exists n("6395:Newark,NJ")] == 0 } {
    set n("6395:Newark,NJ") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }
  if { [info exists n("6395:Buffalo,NY")] == 0 } {
    set n("6395:Buffalo,NY") [$ns node] }

#3356:Dallas, TX -> 6395:Dallas, TX 0
$ns duplex-link $n("3356:Dallas,TX") $n("6395:Dallas,TX") 10.0Gb 0ms DropTail

#3356:New York, NY -> 6395:Buffalo, NY 2.35086963279073
$ns duplex-link $n("3356:NewYork,NY") $n("6395:Buffalo,NY") 10.0Gb 2.35086963279073ms DropTail

#3356:New York, NY -> 6395:Newark, NJ 0.0710684956979026
$ns duplex-link $n("3356:NewYork,NY") $n("6395:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#3356:New York, NY -> 6395:Washington, DC 1.62733364571067
$ns duplex-link $n("3356:NewYork,NY") $n("6395:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#3356:San Francisco, CA -> 6395:San Francisco, CA 0
$ns duplex-link $n("3356:SanFrancisco,CA") $n("6395:SanFrancisco,CA") 10.0Gb 0ms DropTail
