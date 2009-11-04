# 4513:1
  if { [info exists n("4513:SanJose,CA")] == 0 } {
    set n("4513:SanJose,CA") [$ns node] }
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("4513:Chicago,IL")] == 0 } {
    set n("4513:Chicago,IL") [$ns node] }
  if { [info exists n("1:Washington,DC")] == 0 } {
    set n("1:Washington,DC") [$ns node] }
  if { [info exists n("1:SanJose,CA")] == 0 } {
    set n("1:SanJose,CA") [$ns node] }
  if { [info exists n("4513:Washington,DC")] == 0 } {
    set n("4513:Washington,DC") [$ns node] }

#4513:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("4513:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#4513:San Jose, CA -> 1:San Jose, CA 0
$ns duplex-link $n("4513:SanJose,CA") $n("1:SanJose,CA") 10.0Gb 0ms DropTail

#4513:Washington, DC -> 1:Washington, DC 0
$ns duplex-link $n("4513:Washington,DC") $n("1:Washington,DC") 10.0Gb 0ms DropTail
