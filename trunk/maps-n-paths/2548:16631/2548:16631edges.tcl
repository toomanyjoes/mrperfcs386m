# 2548:16631
  if { [info exists n("2548:Washington,DC")] == 0 } {
    set n("2548:Washington,DC") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }

#2548:Washington, DC -> 16631:Washington, DC 0
$ns duplex-link $n("2548:Washington,DC") $n("16631:Washington,DC") 10.0Gb 0ms DropTail
