# 6539:2914
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

#6539:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("6539:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#6539:Montreal, Canada -> 2914:New York, NY 2.66507712286384
$ns duplex-link $n("6539:Montreal,Canada") $n("2914:NewYork,NY") 10.0Gb 2.66507712286384ms DropTail

#6539:New York, NY -> 2914:New York, NY 0
$ns duplex-link $n("6539:NewYork,NY") $n("2914:NewYork,NY") 10.0Gb 0ms DropTail

#6539:Seattle, WA -> 2914:Seattle, WA 0
$ns duplex-link $n("6539:Seattle,WA") $n("2914:Seattle,WA") 10.0Gb 0ms DropTail

#6539:Toronto, Canada -> 2914:Chicago, IL 3.52496412161527
$ns duplex-link $n("6539:Toronto,Canada") $n("2914:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail

#6539:Vancouver, Canada -> 2914:Seattle, WA 0.959333136541764
$ns duplex-link $n("6539:Vancouver,Canada") $n("2914:Seattle,WA") 10.0Gb 0.959333136541764ms DropTail
