# 5511:4006
for{set i 0} {$i < 3} {incr i} {
  set n(5511:SanJose,CA) [$ns node]
  set n(4006:SanFrancisco,CA) [$ns node]
  set n(5511:PaloAlto,CA) [$ns node]
}
#5511:Palo Alto, CA -> 4006:San Francisco, CA 0.261255074734326
$ns duplex-link $n("5511:PaloAlto,CA") $n("4006:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail

#5511:San Jose, CA -> 4006:San Francisco, CA 0.381420811600469
$ns duplex-link $n("5511:SanJose,CA") $n("4006:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail
