# 852:4637
  if { [info exists n("4637:Chicago,IL")] == 0 } {
    set n("4637:Chicago,IL") [$ns node] }
  if { [info exists n("852:Chicago,IL")] == 0 } {
    set n("852:Chicago,IL") [$ns node] }

#852:Chicago, IL -> 4637:Chicago, IL 0
$ns duplex-link $n("852:Chicago,IL") $n("4637:Chicago,IL") 10.0Gb 0ms DropTail
