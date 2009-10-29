# 7543:6395
for{set i 0} {$i < 2} {incr i} {
  set n(7543:PaloAlto,CA) [$ns node]
  set n(6395:SantaClara,CA) [$ns node]
}
#7543:Palo Alto, CA -> 6395:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("7543:PaloAlto,CA") $n("6395:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail
