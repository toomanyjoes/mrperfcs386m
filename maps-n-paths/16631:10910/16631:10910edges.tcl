# 16631:10910
  if { [info exists n("10910:LosAngeles,CA")] == 0 } {
    set n("10910:LosAngeles,CA") [$ns node] }
  if { [info exists n("16631:LosAngeles,CA")] == 0 } {
    set n("16631:LosAngeles,CA") [$ns node] }

#16631:Los Angeles, CA -> 10910:Los Angeles, CA 0
$ns duplex-link $n("16631:LosAngeles,CA") $n("10910:LosAngeles,CA") 10.0Gb 0ms DropTail
