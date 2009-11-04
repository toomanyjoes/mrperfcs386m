# 1239:5400
  if { [info exists n("5400:Amsterdam,Netherlands")] == 0 } {
    set n("5400:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("1239:Amsterdam,Netherlands")] == 0 } {
    set n("1239:Amsterdam,Netherlands") [$ns node] }

#1239:Amsterdam, Netherlands -> 5400:Amsterdam, Netherlands 0
$ns duplex-link $n("1239:Amsterdam,Netherlands") $n("5400:Amsterdam,Netherlands") 10.0Gb 0ms DropTail
