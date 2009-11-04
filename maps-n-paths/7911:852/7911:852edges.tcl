# 7911:852
  if { [info exists n("7911:Chicago,IL")] == 0 } {
    set n("7911:Chicago,IL") [$ns node] }
  if { [info exists n("852:Chicago,IL")] == 0 } {
    set n("852:Chicago,IL") [$ns node] }

#7911:Chicago, IL -> 852:Chicago, IL 0
$ns duplex-link $n("7911:Chicago,IL") $n("852:Chicago,IL") 10.0Gb 0ms DropTail
