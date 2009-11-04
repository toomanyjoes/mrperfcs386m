# 577:174
  if { [info exists n("577:Chicago,IL")] == 0 } {
    set n("577:Chicago,IL") [$ns node] }
  if { [info exists n("174:Chicago,IL")] == 0 } {
    set n("174:Chicago,IL") [$ns node] }

#577:Chicago, IL -> 174:Chicago, IL 0
$ns duplex-link $n("577:Chicago,IL") $n("174:Chicago,IL") 10.0Gb 0ms DropTail
