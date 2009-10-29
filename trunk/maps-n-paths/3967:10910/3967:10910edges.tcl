# 3967:10910
for{set i 0} {$i < 2} {incr i} {
  set n(3967:SanFrancisco,CA) [$ns node]
  set n(10910:SanFrancisco,CA) [$ns node]
}
#3967:San Francisco, CA -> 10910:San Francisco, CA 0
$ns duplex-link $n("3967:SanFrancisco,CA") $n("10910:SanFrancisco,CA") 10.0Gb 0ms DropTail
