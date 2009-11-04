# 3300:6461
  if { [info exists n("3300:Washington,DC")] == 0 } {
    set n("3300:Washington,DC") [$ns node] }
  if { [info exists n("6461:Washington,DC")] == 0 } {
    set n("6461:Washington,DC") [$ns node] }

#3300:Washington, DC -> 6461:Washington, DC 0
$ns duplex-link $n("3300:Washington,DC") $n("6461:Washington,DC") 10.0Gb 0ms DropTail
