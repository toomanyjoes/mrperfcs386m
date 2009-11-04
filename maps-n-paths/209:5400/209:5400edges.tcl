# 209:5400
  if { [info exists n("5400:Washington,DC")] == 0 } {
    set n("5400:Washington,DC") [$ns node] }
  if { [info exists n("5400:Amsterdam,Netherlands")] == 0 } {
    set n("5400:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }

#209:Washington, DC -> 5400:Amsterdam, Netherlands 31.1416562118511
$ns duplex-link $n("209:Washington,DC") $n("5400:Amsterdam,Netherlands") 10.0Gb 31.1416562118511ms DropTail

#209:Washington, DC -> 5400:Washington, DC 0
$ns duplex-link $n("209:Washington,DC") $n("5400:Washington,DC") 10.0Gb 0ms DropTail
