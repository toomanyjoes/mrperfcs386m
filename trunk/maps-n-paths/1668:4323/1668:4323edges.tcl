# 1668:4323
  if { [info exists n("4323:LosAngeles,CA")] == 0 } {
    set n("4323:LosAngeles,CA") [$ns node] }
  if { [info exists n("1668:LosAngeles,CA")] == 0 } {
    set n("1668:LosAngeles,CA") [$ns node] }

#1668:Los Angeles, CA -> 4323:Los Angeles, CA 0
$ns duplex-link $n("1668:LosAngeles,CA") $n("4323:LosAngeles,CA") 10.0Gb 0ms DropTail
