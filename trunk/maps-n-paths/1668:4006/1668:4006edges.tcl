# 1668:4006
  if { [info exists n("1668:Sunnyvale,CA")] == 0 } {
    set n("1668:Sunnyvale,CA") [$ns node] }
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }

#1668:Sunnyvale, CA -> 4006:San Francisco, CA 0.323328237108265
$ns duplex-link $n("1668:Sunnyvale,CA") $n("4006:SanFrancisco,CA") 10.0Gb 0.323328237108265ms DropTail
