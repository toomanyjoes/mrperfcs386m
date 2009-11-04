# 11537:5511
  if { [info exists n("11537:Indianapolis,IN")] == 0 } {
    set n("11537:Indianapolis,IN") [$ns node] }
  if { [info exists n("5511:Chicago,IL")] == 0 } {
    set n("5511:Chicago,IL") [$ns node] }

#11537:Indianapolis, IN -> 5511:Chicago, IL 1.31580076013171
$ns duplex-link $n("11537:Indianapolis,IN") $n("5511:Chicago,IL") 10.0Gb 1.31580076013171ms DropTail
