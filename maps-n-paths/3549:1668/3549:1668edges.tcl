# 3549:1668
  if { [info exists n("1668:Washington,DC")] == 0 } {
    set n("1668:Washington,DC") [$ns node] }
  if { [info exists n("1668:Frankfurt,Germany")] == 0 } {
    set n("1668:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3549:Washington,DC")] == 0 } {
    set n("3549:Washington,DC") [$ns node] }
  if { [info exists n("3549:Frankfurt,Germany")] == 0 } {
    set n("3549:Frankfurt,Germany") [$ns node] }

#3549:Frankfurt, Germany -> 1668:Frankfurt, Germany 0
$ns duplex-link $n("3549:Frankfurt,Germany") $n("1668:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3549:Washington, DC -> 1668:Washington, DC 0
$ns duplex-link $n("3549:Washington,DC") $n("1668:Washington,DC") 10.0Gb 0ms DropTail
