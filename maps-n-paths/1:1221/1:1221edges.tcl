# 1:1221
  if { [info exists n("1221:LosAngeles,CA")] == 0 } {
    set n("1221:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:LosAngeles,CA")] == 0 } {
    set n("1:LosAngeles,CA") [$ns node] }

#1:Los Angeles, CA -> 1221:Los Angeles, CA 0
$ns duplex-link $n("1:LosAngeles,CA") $n("1221:LosAngeles,CA") 10.0Gb 0ms DropTail
