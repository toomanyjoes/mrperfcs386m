# 6395:5511
  if { [info exists n("6395:Chicago,IL")] == 0 } {
    set n("6395:Chicago,IL") [$ns node] }
  if { [info exists n("5511:Chicago,IL")] == 0 } {
    set n("5511:Chicago,IL") [$ns node] }

#6395:Chicago, IL -> 5511:Chicago, IL 0
$ns duplex-link $n("6395:Chicago,IL") $n("5511:Chicago,IL") 10.0Gb 0ms DropTail
