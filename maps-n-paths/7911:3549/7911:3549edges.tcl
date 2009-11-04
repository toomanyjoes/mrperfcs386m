# 7911:3549
  if { [info exists n("7911:Herndon,VA")] == 0 } {
    set n("7911:Herndon,VA") [$ns node] }
  if { [info exists n("3549:Washington,DC")] == 0 } {
    set n("3549:Washington,DC") [$ns node] }
  if { [info exists n("7911:Washington,DC")] == 0 } {
    set n("7911:Washington,DC") [$ns node] }

#7911:Herndon, VA -> 3549:Washington, DC 0.16976896644921
$ns duplex-link $n("7911:Herndon,VA") $n("3549:Washington,DC") 10.0Gb 0.16976896644921ms DropTail

#7911:Washington, DC -> 3549:Washington, DC 0
$ns duplex-link $n("7911:Washington,DC") $n("3549:Washington,DC") 10.0Gb 0ms DropTail
