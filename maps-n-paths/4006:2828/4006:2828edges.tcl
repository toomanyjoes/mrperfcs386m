# 4006:2828
for{set i 0} {$i < 2} {incr i} {
  set n(2828:PaloAlto,CA) [$ns node]
  set n(4006:SanFrancisco,CA) [$ns node]
}
#4006:San Francisco, CA -> 2828:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("4006:SanFrancisco,CA") $n("2828:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail
