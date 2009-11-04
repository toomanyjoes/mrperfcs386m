# 3356:2497
  if { [info exists n("2497:LosAngeles,CA")] == 0 } {
    set n("2497:LosAngeles,CA") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("2497:SanJose,CA")] == 0 } {
    set n("2497:SanJose,CA") [$ns node] }

#3356:San Jose, CA -> 2497:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("2497:SanJose,CA") 10.0Gb 0ms DropTail

#3356:Washington, DC -> 2497:Los Angeles, CA 18.5226753489951
$ns duplex-link $n("3356:Washington,DC") $n("2497:LosAngeles,CA") 10.0Gb 18.5226753489951ms DropTail
