# 11608:1239
  if { [info exists n("11608:Tacoma,WA")] == 0 } {
    set n("11608:Tacoma,WA") [$ns node] }
  if { [info exists n("1239:Tacoma,WA")] == 0 } {
    set n("1239:Tacoma,WA") [$ns node] }

#11608:Tacoma, WA -> 1239:Tacoma, WA 0
$ns duplex-link $n("11608:Tacoma,WA") $n("1239:Tacoma,WA") 10.0Gb 0ms DropTail
