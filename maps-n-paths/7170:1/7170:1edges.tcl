# 7170:1
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("7170:Chicago,IL")] == 0 } {
    set n("7170:Chicago,IL") [$ns node] }

#7170:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("7170:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail
