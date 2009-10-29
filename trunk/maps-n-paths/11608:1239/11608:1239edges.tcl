# 11608:1239
for{set i 0} {$i < 2} {incr i} {
  set n(11608:Tacoma,WA) [$ns node]
  set n(1239:Tacoma,WA) [$ns node]
}
#11608:Tacoma, WA -> 1239:Tacoma, WA 0
$ns duplex-link $n("11608:Tacoma,WA") $n("1239:Tacoma,WA") 10.0Gb 0ms DropTail
