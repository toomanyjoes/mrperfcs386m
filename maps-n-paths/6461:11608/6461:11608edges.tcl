# 6461:11608
  if { [info exists n("6461:Seattle,WA")] == 0 } {
    set n("6461:Seattle,WA") [$ns node] }
  if { [info exists n("11608:Seattle,WA")] == 0 } {
    set n("11608:Seattle,WA") [$ns node] }

#6461:Seattle, WA -> 11608:Seattle, WA 0
$ns duplex-link $n("6461:Seattle,WA") $n("11608:Seattle,WA") 10.0Gb 0ms DropTail
