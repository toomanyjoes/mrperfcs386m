# 2828:4637
  if { [info exists n("4637:LosAngeles,CA")] == 0 } {
    set n("4637:LosAngeles,CA") [$ns node] }
  if { [info exists n("2828:LosAngeles,CA")] == 0 } {
    set n("2828:LosAngeles,CA") [$ns node] }

#2828:Los Angeles, CA -> 4637:Los Angeles, CA 0
$ns duplex-link $n("2828:LosAngeles,CA") $n("4637:LosAngeles,CA") 10.0Gb 0ms DropTail
