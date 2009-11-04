# 4006:4637
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }
  if { [info exists n("4637:SanFrancisco,CA")] == 0 } {
    set n("4637:SanFrancisco,CA") [$ns node] }

#4006:San Francisco, CA -> 4637:San Francisco, CA 0
$ns duplex-link $n("4006:SanFrancisco,CA") $n("4637:SanFrancisco,CA") 10.0Gb 0ms DropTail
