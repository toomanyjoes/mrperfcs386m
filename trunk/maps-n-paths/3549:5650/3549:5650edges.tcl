# 3549:5650
  if { [info exists n("5650:Ashburn,VA")] == 0 } {
    set n("5650:Ashburn,VA") [$ns node] }
  if { [info exists n("3549:Ashburn,VA")] == 0 } {
    set n("3549:Ashburn,VA") [$ns node] }
  if { [info exists n("3549:Washington,DC")] == 0 } {
    set n("3549:Washington,DC") [$ns node] }

#3549:Ashburn, VA -> 5650:Ashburn, VA 0
$ns duplex-link $n("3549:Ashburn,VA") $n("5650:Ashburn,VA") 10.0Gb 0ms DropTail

#3549:Washington, DC -> 5650:Ashburn, VA 0.225316255475169
$ns duplex-link $n("3549:Washington,DC") $n("5650:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
