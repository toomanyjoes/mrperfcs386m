# 11608:11608
for{set i 0} {$i < 3} {incr i} {
  set n(11608:PaloAlto,CA) [$ns node]
  set n(11608:NewYork,NY) [$ns node]
  set n(11608:Seattle,WA) [$ns node]
}
#11608:New York, NY -> 11608:Seattle, WA 19.3209613118993
$ns duplex-link $n("11608:NewYork,NY") $n("11608:Seattle,WA") 10.0Gb 19.3209613118993ms DropTail

#11608:Palo Alto, CA -> 11608:Seattle, WA 5.65399697685604
$ns duplex-link $n("11608:PaloAlto,CA") $n("11608:Seattle,WA") 10.0Gb 5.65399697685604ms DropTail

#11608:Seattle, WA -> 11608:New York, NY 19.3209613118993
$ns duplex-link $n("11608:Seattle,WA") $n("11608:NewYork,NY") 10.0Gb 19.3209613118993ms DropTail

#11608:Seattle, WA -> 11608:Palo Alto, CA 5.65399697685604
$ns duplex-link $n("11608:Seattle,WA") $n("11608:PaloAlto,CA") 10.0Gb 5.65399697685604ms DropTail
