# 2914:6539
  if { [info exists n("6539:Seattle,WA")] == 0 } {
    set n("6539:Seattle,WA") [$ns node] }
  if { [info exists n("6539:Chicago,IL")] == 0 } {
    set n("6539:Chicago,IL") [$ns node] }
  if { [info exists n("2914:NewYork,NY")] == 0 } {
    set n("2914:NewYork,NY") [$ns node] }
  if { [info exists n("6539:NewYork,NY")] == 0 } {
    set n("6539:NewYork,NY") [$ns node] }
  if { [info exists n("6539:Vancouver,Canada")] == 0 } {
    set n("6539:Vancouver,Canada") [$ns node] }
  if { [info exists n("6539:Montreal,Canada")] == 0 } {
    set n("6539:Montreal,Canada") [$ns node] }
  if { [info exists n("6539:Toronto,Canada")] == 0 } {
    set n("6539:Toronto,Canada") [$ns node] }
  if { [info exists n("2914:Seattle,WA")] == 0 } {
    set n("2914:Seattle,WA") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#2914:Chicago, IL -> 6539:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("6539:Chicago,IL") 10.0Gb 0ms DropTail

#2914:Chicago, IL -> 6539:Toronto, Canada 3.52496412161527
$ns duplex-link $n("2914:Chicago,IL") $n("6539:Toronto,Canada") 10.0Gb 3.52496412161527ms DropTail

#2914:New York, NY -> 6539:Montreal, Canada 2.66507712286384
$ns duplex-link $n("2914:NewYork,NY") $n("6539:Montreal,Canada") 10.0Gb 2.66507712286384ms DropTail

#2914:New York, NY -> 6539:New York, NY 0
$ns duplex-link $n("2914:NewYork,NY") $n("6539:NewYork,NY") 10.0Gb 0ms DropTail

#2914:Seattle, WA -> 6539:Seattle, WA 0
$ns duplex-link $n("2914:Seattle,WA") $n("6539:Seattle,WA") 10.0Gb 0ms DropTail

#2914:Seattle, WA -> 6539:Vancouver, Canada 0.959333136541764
$ns duplex-link $n("2914:Seattle,WA") $n("6539:Vancouver,Canada") 10.0Gb 0.959333136541764ms DropTail
