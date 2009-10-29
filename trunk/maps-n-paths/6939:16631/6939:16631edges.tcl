# 6939:16631
for{set i 0} {$i < 6} {incr i} {
  set n(6939:SanFrancisco,CA) [$ns node]
  set n(6939:Washington,DC) [$ns node]
  set n(16631:SanFrancisco,CA) [$ns node]
  set n(16631:Washington,DC) [$ns node]
  set n(6939:PaloAlto,CA) [$ns node]
  set n(6939:NewYork,NY) [$ns node]
}
#6939:New York, NY -> 16631:Washington, DC 1.62733364571067
$ns duplex-link $n("6939:NewYork,NY") $n("16631:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#6939:Palo Alto, CA -> 16631:San Francisco, CA 0.261255074734326
$ns duplex-link $n("6939:PaloAlto,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail

#6939:Palo Alto, CA -> 16631:Washington, DC 19.5321255188175
$ns duplex-link $n("6939:PaloAlto,CA") $n("16631:Washington,DC") 10.0Gb 19.5321255188175ms DropTail

#6939:San Francisco, CA -> 16631:San Francisco, CA 0
$ns duplex-link $n("6939:SanFrancisco,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0ms DropTail

#6939:Washington, DC -> 16631:Washington, DC 0
$ns duplex-link $n("6939:Washington,DC") $n("16631:Washington,DC") 10.0Gb 0ms DropTail
