# 4006:3356
for{set i 0} {$i < 3} {incr i} {
  set n(4006:SanFrancisco,CA) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(3356:PaloAlto,CA) [$ns node]
}
#4006:San Francisco, CA -> 3356:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("4006:SanFrancisco,CA") $n("3356:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#4006:San Francisco, CA -> 3356:San Jose, CA 0.381420811600469
$ns duplex-link $n("4006:SanFrancisco,CA") $n("3356:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail
