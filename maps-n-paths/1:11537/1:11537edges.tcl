# 1:11537
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("11537:Chicago,IL")] == 0 } {
    set n("11537:Chicago,IL") [$ns node] }

#1:Chicago, IL -> 11537:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("11537:Chicago,IL") 10.0Gb 0ms DropTail
