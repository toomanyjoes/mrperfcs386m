# 15290:4544
for{set i 0} {$i < 2} {incr i} {
  set n(15290:Seattle,WA) [$ns node]
  set n(4544:Seattle,WA) [$ns node]
}
#15290:Seattle, WA -> 4544:Seattle, WA 0
$ns duplex-link $n("15290:Seattle,WA") $n("4544:Seattle,WA") 10.0Gb 0ms DropTail
