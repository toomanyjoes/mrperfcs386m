# 1239:3701
  if { [info exists n("1239:Stockton,CA")] == 0 } {
    set n("1239:Stockton,CA") [$ns node] }
  if { [info exists n("3701:Stockton,CA")] == 0 } {
    set n("3701:Stockton,CA") [$ns node] }

#1239:Stockton, CA -> 3701:Stockton, CA 0
$ns duplex-link $n("1239:Stockton,CA") $n("3701:Stockton,CA") 10.0Gb 0ms DropTail
