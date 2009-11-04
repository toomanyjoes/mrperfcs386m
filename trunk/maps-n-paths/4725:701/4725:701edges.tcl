# 4725:701
  if { [info exists n("4725:LosAngeles,CA")] == 0 } {
    set n("4725:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:LosAngeles,CA")] == 0 } {
    set n("701:LosAngeles,CA") [$ns node] }

#4725:Los Angeles, CA -> 701:Los Angeles, CA 0
$ns duplex-link $n("4725:LosAngeles,CA") $n("701:LosAngeles,CA") 10.0Gb 0ms DropTail
