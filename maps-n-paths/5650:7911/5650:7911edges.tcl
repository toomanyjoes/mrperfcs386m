# 5650:7911
  if { [info exists n("7911:Chicago,IL")] == 0 } {
    set n("7911:Chicago,IL") [$ns node] }
  if { [info exists n("5650:Chicago,IL")] == 0 } {
    set n("5650:Chicago,IL") [$ns node] }

#5650:Chicago, IL -> 7911:Chicago, IL 0
$ns duplex-link $n("5650:Chicago,IL") $n("7911:Chicago,IL") 10.0Gb 0ms DropTail
