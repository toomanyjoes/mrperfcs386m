# 7176:9070
  if { [info exists n("9070:Brussels,Belgium")] == 0 } {
    set n("9070:Brussels,Belgium") [$ns node] }
  if { [info exists n("7176:Brussels,Belgium")] == 0 } {
    set n("7176:Brussels,Belgium") [$ns node] }

#7176:Brussels, Belgium -> 9070:Brussels, Belgium 0
$ns duplex-link $n("7176:Brussels,Belgium") $n("9070:Brussels,Belgium") 10.0Gb 0ms DropTail
