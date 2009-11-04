# 2828:577
  if { [info exists n("577:Chicago,IL")] == 0 } {
    set n("577:Chicago,IL") [$ns node] }
  if { [info exists n("2828:Chicago,IL")] == 0 } {
    set n("2828:Chicago,IL") [$ns node] }

#2828:Chicago, IL -> 577:Chicago, IL 0
$ns duplex-link $n("2828:Chicago,IL") $n("577:Chicago,IL") 10.0Gb 0ms DropTail
