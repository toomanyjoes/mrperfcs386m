# 3701:1
for{set i 0} {$i < 2} {incr i} {
  set n(3701:Seattle,WA) [$ns node]
  set n(1:Seattle,WA) [$ns node]
}
#3701:Seattle, WA -> 1:Seattle, WA 0
$ns duplex-link $n("3701:Seattle,WA") $n("1:Seattle,WA") 10.0Gb 0ms DropTail
