# 101:11537
for{set i 0} {$i < 3} {incr i} {
  set n(11537:Seattle,WA) [$ns node]
  set n(101:Seattle,WA) [$ns node]
  set n(11537:Sunnyvale,CA) [$ns node]
}
#101:Seattle, WA -> 11537:Seattle, WA 0
$ns duplex-link $n("101:Seattle,WA") $n("11537:Seattle,WA") 10.0Gb 0ms DropTail

#101:Seattle, WA -> 11537:Sunnyvale, CA 5.68752395038991
$ns duplex-link $n("101:Seattle,WA") $n("11537:Sunnyvale,CA") 10.0Gb 5.68752395038991ms DropTail
