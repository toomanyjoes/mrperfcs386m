# 174:4725
  if { [info exists n("4725:Chiba,Japan")] == 0 } {
    set n("4725:Chiba,Japan") [$ns node] }
  if { [info exists n("174:LosAngeles,CA")] == 0 } {
    set n("174:LosAngeles,CA") [$ns node] }

#174:Los Angeles, CA -> 4725:Chiba, Japan 43.8454372697837
$ns duplex-link $n("174:LosAngeles,CA") $n("4725:Chiba,Japan") 10.0Gb 43.8454372697837ms DropTail
