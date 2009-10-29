# 9942:6461
for{set i 0} {$i < 2} {incr i} {
  set n(6461:Seattle,WA) [$ns node]
  set n(9942:Seattle,WA) [$ns node]
}
#9942:Seattle, WA -> 6461:Seattle, WA 0
$ns duplex-link $n("9942:Seattle,WA") $n("6461:Seattle,WA") 10.0Gb 0ms DropTail
