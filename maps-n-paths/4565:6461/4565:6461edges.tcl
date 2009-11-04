# 4565:6461
  if { [info exists n("4565:Washington,DC")] == 0 } {
    set n("4565:Washington,DC") [$ns node] }
  if { [info exists n("6461:Washington,DC")] == 0 } {
    set n("6461:Washington,DC") [$ns node] }

#4565:Washington, DC -> 6461:Washington, DC 0
$ns duplex-link $n("4565:Washington,DC") $n("6461:Washington,DC") 10.0Gb 0ms DropTail
