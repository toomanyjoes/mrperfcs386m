# 7543:16631
for{set i 0} {$i < 2} {incr i} {
  set n(7543:PaloAlto,CA) [$ns node]
  set n(16631:SanFrancisco,CA) [$ns node]
}
#7543:Palo Alto, CA -> 16631:San Francisco, CA 0.261255074734326
$ns duplex-link $n("7543:PaloAlto,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail
