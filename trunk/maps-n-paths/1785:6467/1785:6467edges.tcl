# 1785:6467
  if { [info exists n("1785:Washington,DC")] == 0 } {
    set n("1785:Washington,DC") [$ns node] }
  if { [info exists n("6467:Washington,DC")] == 0 } {
    set n("6467:Washington,DC") [$ns node] }

#1785:Washington, DC -> 6467:Washington, DC 0
$ns duplex-link $n("1785:Washington,DC") $n("6467:Washington,DC") 10.0Gb 0ms DropTail
