# 4725:174
  if { [info exists n("4725:Chiba,Japan")] == 0 } {
    set n("4725:Chiba,Japan") [$ns node] }
  if { [info exists n("174:LosAngeles,CA")] == 0 } {
    set n("174:LosAngeles,CA") [$ns node] }

#4725:Chiba, Japan -> 174:Los Angeles, CA 43.8454372697837
$ns duplex-link $n("4725:Chiba,Japan") $n("174:LosAngeles,CA") 10.0Gb 43.8454372697837ms DropTail
