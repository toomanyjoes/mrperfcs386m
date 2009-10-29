# 16631:4565
for{set i 0} {$i < 9} {incr i} {
  set n(4565:Napa,CA) [$ns node]
  set n(4565:Dallas,TX) [$ns node]
  set n(4565:Chicago,IL) [$ns node]
  set n(16631:Dallas,TX) [$ns node]
  set n(16631:Chicago,IL) [$ns node]
  set n(4565:Washington,DC) [$ns node]
  set n(16631:SanFrancisco,CA) [$ns node]
  set n(16631:Washington,DC) [$ns node]
  set n(4565:PaloAlto,CA) [$ns node]
}
#16631:Chicago, IL -> 4565:Chicago, IL 0
$ns duplex-link $n("16631:Chicago,IL") $n("4565:Chicago,IL") 10.0Gb 0ms DropTail

#16631:Dallas, TX -> 4565:Dallas, TX 0
$ns duplex-link $n("16631:Dallas,TX") $n("4565:Dallas,TX") 10.0Gb 0ms DropTail

#16631:San Francisco, CA -> 4565:Napa, CA 0.308250541712855
$ns duplex-link $n("16631:SanFrancisco,CA") $n("4565:Napa,CA") 10.0Gb 0.308250541712855ms DropTail

#16631:San Francisco, CA -> 4565:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("16631:SanFrancisco,CA") $n("4565:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#16631:Washington, DC -> 4565:Washington, DC 0
$ns duplex-link $n("16631:Washington,DC") $n("4565:Washington,DC") 10.0Gb 0ms DropTail
