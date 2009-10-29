# 3356:11608
for{set i 0} {$i < 2} {incr i} {
  set n(3356:Seattle,WA) [$ns node]
  set n(11608:Seattle,WA) [$ns node]
}
#3356:Seattle, WA -> 11608:Seattle, WA 0
$ns duplex-link $n("3356:Seattle,WA") $n("11608:Seattle,WA") 10.0Gb 0ms DropTail
