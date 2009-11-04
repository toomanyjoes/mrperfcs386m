# 16631:3356
  if { [info exists n("3356:LosAngeles,CA")] == 0 } {
    set n("3356:LosAngeles,CA") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("16631:LosAngeles,CA")] == 0 } {
    set n("16631:LosAngeles,CA") [$ns node] }

#16631:Los Angeles, CA -> 3356:Los Angeles, CA 0
$ns duplex-link $n("16631:LosAngeles,CA") $n("3356:LosAngeles,CA") 10.0Gb 0ms DropTail

#16631:Washington, DC -> 3356:Washington, DC 0
$ns duplex-link $n("16631:Washington,DC") $n("3356:Washington,DC") 10.0Gb 0ms DropTail
