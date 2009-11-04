# 3967:10910
  if { [info exists n("3967:SanFrancisco,CA")] == 0 } {
    set n("3967:SanFrancisco,CA") [$ns node] }
  if { [info exists n("10910:SanFrancisco,CA")] == 0 } {
    set n("10910:SanFrancisco,CA") [$ns node] }

#3967:San Francisco, CA -> 10910:San Francisco, CA 0
$ns duplex-link $n("3967:SanFrancisco,CA") $n("10910:SanFrancisco,CA") 10.0Gb 0ms DropTail
