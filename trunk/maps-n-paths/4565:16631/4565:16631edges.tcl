# 4565:16631
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
#4565:Chicago, IL -> 16631:Chicago, IL 0
$ns duplex-link $n("4565:Chicago,IL") $n("16631:Chicago,IL") 10.0Gb 0ms DropTail

#4565:Dallas, TX -> 16631:Dallas, TX 0
$ns duplex-link $n("4565:Dallas,TX") $n("16631:Dallas,TX") 10.0Gb 0ms DropTail

#4565:Napa, CA -> 16631:San Francisco, CA 0.308250541712855
$ns duplex-link $n("4565:Napa,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0.308250541712855ms DropTail

#4565:Palo Alto, CA -> 16631:San Francisco, CA 0.261255074734326
$ns duplex-link $n("4565:PaloAlto,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail

#4565:Washington, DC -> 16631:Washington, DC 0
$ns duplex-link $n("4565:Washington,DC") $n("16631:Washington,DC") 10.0Gb 0ms DropTail
