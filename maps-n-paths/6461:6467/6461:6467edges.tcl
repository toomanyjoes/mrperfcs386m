# 6461:6467
  if { [info exists n("6461:Washington,DC")] == 0 } {
    set n("6461:Washington,DC") [$ns node] }
  if { [info exists n("6461:SanJose,CA")] == 0 } {
    set n("6461:SanJose,CA") [$ns node] }
  if { [info exists n("6467:Washington,DC")] == 0 } {
    set n("6467:Washington,DC") [$ns node] }
  if { [info exists n("6467:SanJose,CA")] == 0 } {
    set n("6467:SanJose,CA") [$ns node] }

#6461:San Jose, CA -> 6467:San Jose, CA 0
$ns duplex-link $n("6461:SanJose,CA") $n("6467:SanJose,CA") 10.0Gb 0ms DropTail

#6461:Washington, DC -> 6467:Washington, DC 0
$ns duplex-link $n("6461:Washington,DC") $n("6467:Washington,DC") 10.0Gb 0ms DropTail
