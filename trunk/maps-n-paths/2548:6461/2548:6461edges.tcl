# 2548:6461
  if { [info exists n("2548:Washington,DC")] == 0 } {
    set n("2548:Washington,DC") [$ns node] }
  if { [info exists n("6461:Washington,DC")] == 0 } {
    set n("6461:Washington,DC") [$ns node] }

#2548:Washington, DC -> 6461:Washington, DC 0
$ns duplex-link $n("2548:Washington,DC") $n("6461:Washington,DC") 10.0Gb 0ms DropTail
