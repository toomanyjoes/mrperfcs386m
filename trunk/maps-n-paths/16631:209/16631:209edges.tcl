# 16631:209
for{set i 0} {$i < 6} {incr i} {
  set n(16631:Chicago,IL) [$ns node]
  set n(16631:SanFrancisco,CA) [$ns node]
  set n(16631:Boston,MA) [$ns node]
  set n(209:Chicago,IL) [$ns node]
  set n(209:PaloAlto,CA) [$ns node]
  set n(209:Boston,MA) [$ns node]
}
#16631:Boston, MA -> 209:Boston, MA 0
$ns duplex-link $n("16631:Boston,MA") $n("209:Boston,MA") 10.0Gb 0ms DropTail

#16631:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("16631:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#16631:San Francisco, CA -> 209:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("16631:SanFrancisco,CA") $n("209:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail
