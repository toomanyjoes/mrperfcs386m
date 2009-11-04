# 11608:2914
  if { [info exists n("2914:Seattle,WA")] == 0 } {
    set n("2914:Seattle,WA") [$ns node] }
  if { [info exists n("11608:Seattle,WA")] == 0 } {
    set n("11608:Seattle,WA") [$ns node] }

#11608:Seattle, WA -> 2914:Seattle, WA 0
$ns duplex-link $n("11608:Seattle,WA") $n("2914:Seattle,WA") 10.0Gb 0ms DropTail
