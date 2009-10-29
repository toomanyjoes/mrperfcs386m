# 11608:7911
for{set i 0} {$i < 4} {incr i} {
  set n(7911:SantaClara,CA) [$ns node]
  set n(7911:Seattle,WA) [$ns node]
  set n(11608:PaloAlto,CA) [$ns node]
  set n(11608:Seattle,WA) [$ns node]
}
#11608:Palo Alto, CA -> 7911:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("11608:PaloAlto,CA") $n("7911:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail

#11608:Seattle, WA -> 7911:Seattle, WA 0
$ns duplex-link $n("11608:Seattle,WA") $n("7911:Seattle,WA") 10.0Gb 0ms DropTail
