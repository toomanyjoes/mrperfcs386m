# 4544:5400
  if { [info exists n("5400:Chicago,IL")] == 0 } {
    set n("5400:Chicago,IL") [$ns node] }
  if { [info exists n("4544:Chicago,IL")] == 0 } {
    set n("4544:Chicago,IL") [$ns node] }

#4544:Chicago, IL -> 5400:Chicago, IL 0
$ns duplex-link $n("4544:Chicago,IL") $n("5400:Chicago,IL") 10.0Gb 0ms DropTail
