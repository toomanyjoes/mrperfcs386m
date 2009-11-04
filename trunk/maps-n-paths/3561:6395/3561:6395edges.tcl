# 3561:6395
  if { [info exists n("6395:Miami,FL")] == 0 } {
    set n("6395:Miami,FL") [$ns node] }
  if { [info exists n("3561:Miami,FL")] == 0 } {
    set n("3561:Miami,FL") [$ns node] }

#3561:Miami, FL -> 6395:Miami, FL 0
$ns duplex-link $n("3561:Miami,FL") $n("6395:Miami,FL") 10.0Gb 0ms DropTail
