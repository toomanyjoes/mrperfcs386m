# 1:7170
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("7170:Chicago,IL")] == 0 } {
    set n("7170:Chicago,IL") [$ns node] }

#1:Chicago, IL -> 7170:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("7170:Chicago,IL") 10.0Gb 0ms DropTail
