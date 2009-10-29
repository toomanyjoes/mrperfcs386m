# 3701:101
for{set i 0} {$i < 3} {incr i} {
  set n(3701:Portland,OR) [$ns node]
  set n(3701:Seattle,WA) [$ns node]
  set n(101:Seattle,WA) [$ns node]
}
#3701:Portland, OR -> 101:Seattle, WA 1.1632071890148
$ns duplex-link $n("3701:Portland,OR") $n("101:Seattle,WA") 10.0Gb 1.1632071890148ms DropTail

#3701:Seattle, WA -> 101:Seattle, WA 0
$ns duplex-link $n("3701:Seattle,WA") $n("101:Seattle,WA") 10.0Gb 0ms DropTail
