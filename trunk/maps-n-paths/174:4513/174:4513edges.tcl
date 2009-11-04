# 174:4513
  if { [info exists n("4513:NewYork,NY")] == 0 } {
    set n("4513:NewYork,NY") [$ns node] }
  if { [info exists n("4513:Chicago,IL")] == 0 } {
    set n("4513:Chicago,IL") [$ns node] }
  if { [info exists n("174:NewYork,NY")] == 0 } {
    set n("174:NewYork,NY") [$ns node] }
  if { [info exists n("174:Chicago,IL")] == 0 } {
    set n("174:Chicago,IL") [$ns node] }
  if { [info exists n("174:Washington,DC")] == 0 } {
    set n("174:Washington,DC") [$ns node] }
  if { [info exists n("4513:Washington,DC")] == 0 } {
    set n("4513:Washington,DC") [$ns node] }

#174:Chicago, IL -> 4513:Chicago, IL 0
$ns duplex-link $n("174:Chicago,IL") $n("4513:Chicago,IL") 10.0Gb 0ms DropTail

#174:New York, NY -> 4513:New York, NY 0
$ns duplex-link $n("174:NewYork,NY") $n("4513:NewYork,NY") 10.0Gb 0ms DropTail

#174:Washington, DC -> 4513:Washington, DC 0
$ns duplex-link $n("174:Washington,DC") $n("4513:Washington,DC") 10.0Gb 0ms DropTail
