# 6467:7018
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("6467:Washington,DC")] == 0 } {
    set n("6467:Washington,DC") [$ns node] }

#6467:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("6467:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
