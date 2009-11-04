# 4323:16631
  if { [info exists n("16631:Dallas,TX")] == 0 } {
    set n("16631:Dallas,TX") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("4323:Dallas,TX")] == 0 } {
    set n("4323:Dallas,TX") [$ns node] }
  if { [info exists n("4323:Washington,DC")] == 0 } {
    set n("4323:Washington,DC") [$ns node] }

#4323:Dallas, TX -> 16631:Dallas, TX 0
$ns duplex-link $n("4323:Dallas,TX") $n("16631:Dallas,TX") 10.0Gb 0ms DropTail

#4323:Washington, DC -> 16631:Washington, DC 0
$ns duplex-link $n("4323:Washington,DC") $n("16631:Washington,DC") 10.0Gb 0ms DropTail
