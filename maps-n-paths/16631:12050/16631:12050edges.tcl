# 16631:12050
  if { [info exists n("12050:Washington,DC")] == 0 } {
    set n("12050:Washington,DC") [$ns node] }
  if { [info exists n("16631:Dallas,TX")] == 0 } {
    set n("16631:Dallas,TX") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("12050:FortWorth,TX")] == 0 } {
    set n("12050:FortWorth,TX") [$ns node] }

#16631:Dallas, TX -> 12050:Fort Worth, TX 0.268573287761392
$ns duplex-link $n("16631:Dallas,TX") $n("12050:FortWorth,TX") 10.0Gb 0.268573287761392ms DropTail

#16631:Washington, DC -> 12050:Washington, DC 0
$ns duplex-link $n("16631:Washington,DC") $n("12050:Washington,DC") 10.0Gb 0ms DropTail
