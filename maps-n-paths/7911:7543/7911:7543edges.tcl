# 7911:7543
for{set i 0} {$i < 2} {incr i} {
  set n(7911:SantaClara,CA) [$ns node]
  set n(7543:PaloAlto,CA) [$ns node]
}
#7911:Santa Clara, CA -> 7543:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("7911:SantaClara,CA") $n("7543:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail
