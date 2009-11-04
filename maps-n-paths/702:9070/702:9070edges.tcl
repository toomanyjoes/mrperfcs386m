# 702:9070
  if { [info exists n("702:Brussels,Belgium")] == 0 } {
    set n("702:Brussels,Belgium") [$ns node] }
  if { [info exists n("9070:Brussels,Belgium")] == 0 } {
    set n("9070:Brussels,Belgium") [$ns node] }

#702:Brussels, Belgium -> 9070:Brussels, Belgium 0
$ns duplex-link $n("702:Brussels,Belgium") $n("9070:Brussels,Belgium") 10.0Gb 0ms DropTail
