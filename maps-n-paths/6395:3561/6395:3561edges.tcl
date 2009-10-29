# 6395:3561
for{set i 0} {$i < 2} {incr i} {
  set n(6395:Miami,FL) [$ns node]
  set n(3561:Miami,FL) [$ns node]
}
#6395:Miami, FL -> 3561:Miami, FL 0
$ns duplex-link $n("6395:Miami,FL") $n("3561:Miami,FL") 10.0Gb 0ms DropTail
