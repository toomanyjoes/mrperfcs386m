# 6539:6395
  if { [info exists n("6395:Chicago,IL")] == 0 } {
    set n("6395:Chicago,IL") [$ns node] }
  if { [info exists n("6539:Toronto,Canada")] == 0 } {
    set n("6539:Toronto,Canada") [$ns node] }

#6539:Toronto, Canada -> 6395:Chicago, IL 3.52496412161527
$ns duplex-link $n("6539:Toronto,Canada") $n("6395:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail
