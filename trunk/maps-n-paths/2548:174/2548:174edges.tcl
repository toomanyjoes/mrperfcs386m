# 2548:174
  if { [info exists n("2548:Washington,DC")] == 0 } {
    set n("2548:Washington,DC") [$ns node] }
  if { [info exists n("174:Dallas,TX")] == 0 } {
    set n("174:Dallas,TX") [$ns node] }
  if { [info exists n("2548:Dallas,TX")] == 0 } {
    set n("2548:Dallas,TX") [$ns node] }
  if { [info exists n("174:Washington,DC")] == 0 } {
    set n("174:Washington,DC") [$ns node] }

#2548:Dallas, TX -> 174:Dallas, TX 0
$ns duplex-link $n("2548:Dallas,TX") $n("174:Dallas,TX") 10.0Gb 0ms DropTail

#2548:Washington, DC -> 174:Washington, DC 0
$ns duplex-link $n("2548:Washington,DC") $n("174:Washington,DC") 10.0Gb 0ms DropTail
