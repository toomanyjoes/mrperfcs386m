# 5511:11537
  if { [info exists n("11537:Indianapolis,IN")] == 0 } {
    set n("11537:Indianapolis,IN") [$ns node] }
  if { [info exists n("5511:Chicago,IL")] == 0 } {
    set n("5511:Chicago,IL") [$ns node] }

#5511:Chicago, IL -> 11537:Indianapolis, IN 1.31580076013171
$ns duplex-link $n("5511:Chicago,IL") $n("11537:Indianapolis,IN") 10.0Gb 1.31580076013171ms DropTail
