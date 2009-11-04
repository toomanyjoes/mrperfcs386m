# 6453:2828
  if { [info exists n("6453:LosAngeles,CA")] == 0 } {
    set n("6453:LosAngeles,CA") [$ns node] }
  if { [info exists n("2828:LosAngeles,CA")] == 0 } {
    set n("2828:LosAngeles,CA") [$ns node] }

#6453:Los Angeles, CA -> 2828:Los Angeles, CA 0
$ns duplex-link $n("6453:LosAngeles,CA") $n("2828:LosAngeles,CA") 10.0Gb 0ms DropTail
