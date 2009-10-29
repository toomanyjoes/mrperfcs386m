# 4323:11608
for{set i 0} {$i < 6} {incr i} {
  set n(4323:PaloAlto,CA) [$ns node]
  set n(4323:NewYork,NY) [$ns node]
  set n(11608:PaloAlto,CA) [$ns node]
  set n(11608:NewYork,NY) [$ns node]
  set n(4323:Seattle,WA) [$ns node]
  set n(11608:Seattle,WA) [$ns node]
}
#4323:New York, NY -> 11608:New York, NY 0
$ns duplex-link $n("4323:NewYork,NY") $n("11608:NewYork,NY") 10.0Gb 0ms DropTail

#4323:Palo Alto, CA -> 11608:Palo Alto, CA 0
$ns duplex-link $n("4323:PaloAlto,CA") $n("11608:PaloAlto,CA") 10.0Gb 0ms DropTail

#4323:Seattle, WA -> 11608:Seattle, WA 0
$ns duplex-link $n("4323:Seattle,WA") $n("11608:Seattle,WA") 10.0Gb 0ms DropTail
