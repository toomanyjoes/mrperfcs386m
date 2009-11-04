# 6395:2548
  if { [info exists n("2548:Washington,DC")] == 0 } {
    set n("2548:Washington,DC") [$ns node] }
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }

#6395:Washington, DC -> 2548:Washington, DC 0
$ns duplex-link $n("6395:Washington,DC") $n("2548:Washington,DC") 10.0Gb 0ms DropTail
