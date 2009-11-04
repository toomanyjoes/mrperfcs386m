# 11608:6461
  if { [info exists n("6461:Seattle,WA")] == 0 } {
    set n("6461:Seattle,WA") [$ns node] }
  if { [info exists n("11608:Seattle,WA")] == 0 } {
    set n("11608:Seattle,WA") [$ns node] }

#11608:Seattle, WA -> 6461:Seattle, WA 0
$ns duplex-link $n("11608:Seattle,WA") $n("6461:Seattle,WA") 10.0Gb 0ms DropTail
