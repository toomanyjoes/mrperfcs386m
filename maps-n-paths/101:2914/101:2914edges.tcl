# 101:2914
for{set i 0} {$i < 2} {incr i} {
  set n(101:Seattle,WA) [$ns node]
  set n(2914:Seattle,WA) [$ns node]
}
#101:Seattle, WA -> 2914:Seattle, WA 0
$ns duplex-link $n("101:Seattle,WA") $n("2914:Seattle,WA") 10.0Gb 0ms DropTail
