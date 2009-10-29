# 4006:1
for{set i 0} {$i < 6} {incr i} {
  set n(4006:PaloAlto,CA) [$ns node]
  set n(1:Carrollton,TX) [$ns node]
  set n(4006:Dallas,TX) [$ns node]
  set n(4006:SanFrancisco,CA) [$ns node]
  set n(1:SanJose,CA) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
}
#4006:Dallas, TX -> 1:Carrollton, TX 0.114973409205073
$ns duplex-link $n("4006:Dallas,TX") $n("1:Carrollton,TX") 10.0Gb 0.114973409205073ms DropTail

#4006:Palo Alto, CA -> 1:Palo Alto, CA 0
$ns duplex-link $n("4006:PaloAlto,CA") $n("1:PaloAlto,CA") 10.0Gb 0ms DropTail

#4006:San Francisco, CA -> 1:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("4006:SanFrancisco,CA") $n("1:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#4006:San Francisco, CA -> 1:San Jose, CA 0.381420811600469
$ns duplex-link $n("4006:SanFrancisco,CA") $n("1:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail
