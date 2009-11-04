# 3356:11608
  if { [info exists n("3356:Seattle,WA")] == 0 } {
    set n("3356:Seattle,WA") [$ns node] }
  if { [info exists n("11608:Seattle,WA")] == 0 } {
    set n("11608:Seattle,WA") [$ns node] }

#3356:Seattle, WA -> 11608:Seattle, WA 0
$ns duplex-link $n("3356:Seattle,WA") $n("11608:Seattle,WA") 10.0Gb 0ms DropTail
