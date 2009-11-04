# 15290:2914
  if { [info exists n("15290:Toronto,Canada")] == 0 } {
    set n("15290:Toronto,Canada") [$ns node] }
  if { [info exists n("2914:NewYork,NY")] == 0 } {
    set n("2914:NewYork,NY") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#15290:Toronto, Canada -> 2914:Chicago, IL 3.52496412161527
$ns duplex-link $n("15290:Toronto,Canada") $n("2914:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail

#15290:Toronto, Canada -> 2914:New York, NY 2.74867344921157
$ns duplex-link $n("15290:Toronto,Canada") $n("2914:NewYork,NY") 10.0Gb 2.74867344921157ms DropTail
