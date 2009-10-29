# 16631:3549
for{set i 0} {$i < 4} {incr i} {
  set n(16631:SanFrancisco,CA) [$ns node]
  set n(3549:PaloAlto,CA) [$ns node]
  set n(3549:NewYork,NY) [$ns node]
  set n(16631:NewYork,NY) [$ns node]
}
#16631:New York, NY -> 3549:New York, NY 0
$ns duplex-link $n("16631:NewYork,NY") $n("3549:NewYork,NY") 10.0Gb 0ms DropTail

#16631:San Francisco, CA -> 3549:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("16631:SanFrancisco,CA") $n("3549:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail
