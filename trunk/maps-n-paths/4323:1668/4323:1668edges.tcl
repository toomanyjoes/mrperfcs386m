# 4323:1668
  if { [info exists n("4323:LosAngeles,CA")] == 0 } {
    set n("4323:LosAngeles,CA") [$ns node] }
  if { [info exists n("1668:LosAngeles,CA")] == 0 } {
    set n("1668:LosAngeles,CA") [$ns node] }

#4323:Los Angeles, CA -> 1668:Los Angeles, CA 0
$ns duplex-link $n("4323:LosAngeles,CA") $n("1668:LosAngeles,CA") 10.0Gb 0ms DropTail
