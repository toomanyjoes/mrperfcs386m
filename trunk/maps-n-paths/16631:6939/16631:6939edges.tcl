# 16631:6939
for{set i 0} {$i < 6} {incr i} {
  set n(6939:SanFrancisco,CA) [$ns node]
  set n(6939:Washington,DC) [$ns node]
  set n(16631:SanFrancisco,CA) [$ns node]
  set n(16631:Washington,DC) [$ns node]
  set n(6939:PaloAlto,CA) [$ns node]
  set n(6939:NewYork,NY) [$ns node]
}
#16631:San Francisco, CA -> 6939:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("16631:SanFrancisco,CA") $n("6939:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#16631:San Francisco, CA -> 6939:San Francisco, CA 0
$ns duplex-link $n("16631:SanFrancisco,CA") $n("6939:SanFrancisco,CA") 10.0Gb 0ms DropTail

#16631:Washington, DC -> 6939:New York, NY 1.62733364571067
$ns duplex-link $n("16631:Washington,DC") $n("6939:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#16631:Washington, DC -> 6939:Palo Alto, CA 19.5321255188175
$ns duplex-link $n("16631:Washington,DC") $n("6939:PaloAlto,CA") 10.0Gb 19.5321255188175ms DropTail

#16631:Washington, DC -> 6939:Washington, DC 0
$ns duplex-link $n("16631:Washington,DC") $n("6939:Washington,DC") 10.0Gb 0ms DropTail
