# 15290:7911
  if { [info exists n("7911:Chicago,IL")] == 0 } {
    set n("7911:Chicago,IL") [$ns node] }
  if { [info exists n("15290:Toronto,Canada")] == 0 } {
    set n("15290:Toronto,Canada") [$ns node] }

#15290:Toronto, Canada -> 7911:Chicago, IL 3.52496412161527
$ns duplex-link $n("15290:Toronto,Canada") $n("7911:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail
