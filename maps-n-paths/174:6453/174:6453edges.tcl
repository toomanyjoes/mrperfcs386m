# 174:6453
for{set i 0} {$i < 4} {incr i} {
  set n(6453:PaloAlto,CA) [$ns node]
  set n(6453:LosAngeles,CA) [$ns node]
  set n(174:SanFrancisco,CA) [$ns node]
  set n(174:LosAngeles,CA) [$ns node]
}
#174:Los Angeles, CA -> 6453:Los Angeles, CA 0
$ns duplex-link $n("174:LosAngeles,CA") $n("6453:LosAngeles,CA") 10.0Gb 0ms DropTail

#174:San Francisco, CA -> 6453:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("174:SanFrancisco,CA") $n("6453:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail
