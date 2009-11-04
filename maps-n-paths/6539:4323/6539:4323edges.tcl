# 6539:4323
  if { [info exists n("6539:Toronto,Canada")] == 0 } {
    set n("6539:Toronto,Canada") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }

#6539:Toronto, Canada -> 4323:Chicago, IL 3.52496412161527
$ns duplex-link $n("6539:Toronto,Canada") $n("4323:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail
