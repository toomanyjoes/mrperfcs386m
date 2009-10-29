# 7132:9942
for{set i 0} {$i < 2} {incr i} {
  set n(9942:Seattle,WA) [$ns node]
  set n(7132:Seattle,WA) [$ns node]
}
#7132:Seattle, WA -> 9942:Seattle, WA 0
$ns duplex-link $n("7132:Seattle,WA") $n("9942:Seattle,WA") 10.0Gb 0ms DropTail
