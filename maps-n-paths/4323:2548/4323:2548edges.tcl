# 4323:2548
  if { [info exists n("4323:SanJose,CA")] == 0 } {
    set n("4323:SanJose,CA") [$ns node] }
  if { [info exists n("2548:SanJose,CA")] == 0 } {
    set n("2548:SanJose,CA") [$ns node] }
  if { [info exists n("4323:Dallas,TX")] == 0 } {
    set n("4323:Dallas,TX") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }
  if { [info exists n("2548:Dallas,TX")] == 0 } {
    set n("2548:Dallas,TX") [$ns node] }
  if { [info exists n("2548:Chicago,IL")] == 0 } {
    set n("2548:Chicago,IL") [$ns node] }

#4323:Chicago, IL -> 2548:Chicago, IL 0
$ns duplex-link $n("4323:Chicago,IL") $n("2548:Chicago,IL") 10.0Gb 0ms DropTail

#4323:Dallas, TX -> 2548:Dallas, TX 0
$ns duplex-link $n("4323:Dallas,TX") $n("2548:Dallas,TX") 10.0Gb 0ms DropTail

#4323:San Jose, CA -> 2548:San Jose, CA 0
$ns duplex-link $n("4323:SanJose,CA") $n("2548:SanJose,CA") 10.0Gb 0ms DropTail
