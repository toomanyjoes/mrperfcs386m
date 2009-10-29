# 101:101
for{set i 0} {$i < 2} {incr i} {
  set n(101:Seattle,WA) [$ns node]
  set n(101:Sunnyvale,CA) [$ns node]
}
#101:Seattle, WA -> 101:Sunnyvale, CA 5.68752395038991
$ns duplex-link $n("101:Seattle,WA") $n("101:Sunnyvale,CA") 10.0Gb 5.68752395038991ms DropTail

#101:Sunnyvale, CA -> 101:Seattle, WA 5.68752395038991
$ns duplex-link $n("101:Sunnyvale,CA") $n("101:Seattle,WA") 10.0Gb 5.68752395038991ms DropTail
