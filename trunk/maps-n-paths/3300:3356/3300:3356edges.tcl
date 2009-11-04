# 3300:3356
  if { [info exists n("3300:Amsterdam,Netherlands")] == 0 } {
    set n("3300:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3356:Amsterdam,Netherlands")] == 0 } {
    set n("3356:Amsterdam,Netherlands") [$ns node] }

#3300:Amsterdam, Netherlands -> 3356:Amsterdam, Netherlands 0
$ns duplex-link $n("3300:Amsterdam,Netherlands") $n("3356:Amsterdam,Netherlands") 10.0Gb 0ms DropTail
