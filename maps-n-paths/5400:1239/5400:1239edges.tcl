# 5400:1239
  if { [info exists n("5400:Amsterdam,Netherlands")] == 0 } {
    set n("5400:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("1239:Amsterdam,Netherlands")] == 0 } {
    set n("1239:Amsterdam,Netherlands") [$ns node] }

#5400:Amsterdam, Netherlands -> 1239:Amsterdam, Netherlands 0
$ns duplex-link $n("5400:Amsterdam,Netherlands") $n("1239:Amsterdam,Netherlands") 10.0Gb 0ms DropTail
