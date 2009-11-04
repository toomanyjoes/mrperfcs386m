# 4323:12050
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }
  if { [info exists n("12050:Chicago,IL")] == 0 } {
    set n("12050:Chicago,IL") [$ns node] }

#4323:Chicago, IL -> 12050:Chicago, IL 0
$ns duplex-link $n("4323:Chicago,IL") $n("12050:Chicago,IL") 10.0Gb 0ms DropTail
