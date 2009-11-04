# 3561:6539
  if { [info exists n("6539:Chicago,IL")] == 0 } {
    set n("6539:Chicago,IL") [$ns node] }
  if { [info exists n("3561:Seattle,WA")] == 0 } {
    set n("3561:Seattle,WA") [$ns node] }
  if { [info exists n("3561:Chicago,IL")] == 0 } {
    set n("3561:Chicago,IL") [$ns node] }
  if { [info exists n("3561:NewYork,NY")] == 0 } {
    set n("3561:NewYork,NY") [$ns node] }
  if { [info exists n("6539:Vancouver,Canada")] == 0 } {
    set n("6539:Vancouver,Canada") [$ns node] }
  if { [info exists n("6539:Montreal,Canada")] == 0 } {
    set n("6539:Montreal,Canada") [$ns node] }
  if { [info exists n("6539:Toronto,Canada")] == 0 } {
    set n("6539:Toronto,Canada") [$ns node] }

#3561:Chicago, IL -> 6539:Chicago, IL 0
$ns duplex-link $n("3561:Chicago,IL") $n("6539:Chicago,IL") 10.0Gb 0ms DropTail

#3561:Chicago, IL -> 6539:Toronto, Canada 3.52496412161527
$ns duplex-link $n("3561:Chicago,IL") $n("6539:Toronto,Canada") 10.0Gb 3.52496412161527ms DropTail

#3561:New York, NY -> 6539:Montreal, Canada 2.66507712286384
$ns duplex-link $n("3561:NewYork,NY") $n("6539:Montreal,Canada") 10.0Gb 2.66507712286384ms DropTail

#3561:Seattle, WA -> 6539:Vancouver, Canada 0.959333136541764
$ns duplex-link $n("3561:Seattle,WA") $n("6539:Vancouver,Canada") 10.0Gb 0.959333136541764ms DropTail
