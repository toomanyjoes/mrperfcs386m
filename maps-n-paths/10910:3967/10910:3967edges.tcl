# 10910:3967
  if { [info exists n("3967:SanFrancisco,CA")] == 0 } {
    set n("3967:SanFrancisco,CA") [$ns node] }
  if { [info exists n("10910:SanFrancisco,CA")] == 0 } {
    set n("10910:SanFrancisco,CA") [$ns node] }

#10910:San Francisco, CA -> 3967:San Francisco, CA 0
$ns duplex-link $n("10910:SanFrancisco,CA") $n("3967:SanFrancisco,CA") 10.0Gb 0ms DropTail
