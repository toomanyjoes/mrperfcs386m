# 16631:3257
  if { [info exists n("3257:SanJose,CA")] == 0 } {
    set n("3257:SanJose,CA") [$ns node] }
  if { [info exists n("16631:Chicago,IL")] == 0 } {
    set n("16631:Chicago,IL") [$ns node] }
  if { [info exists n("16631:SanFrancisco,CA")] == 0 } {
    set n("16631:SanFrancisco,CA") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("3257:Chicago,IL")] == 0 } {
    set n("3257:Chicago,IL") [$ns node] }
  if { [info exists n("3257:Washington,DC")] == 0 } {
    set n("3257:Washington,DC") [$ns node] }

#16631:Chicago, IL -> 3257:Chicago, IL 0
$ns duplex-link $n("16631:Chicago,IL") $n("3257:Chicago,IL") 10.0Gb 0ms DropTail

#16631:San Francisco, CA -> 3257:San Jose, CA 0.381420811600469
$ns duplex-link $n("16631:SanFrancisco,CA") $n("3257:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#16631:Washington, DC -> 3257:Washington, DC 0
$ns duplex-link $n("16631:Washington,DC") $n("3257:Washington,DC") 10.0Gb 0ms DropTail
