# 3561:4565
for{set i 0} {$i < 6} {incr i} {
  set n(4565:Napa,CA) [$ns node]
  set n(4565:Washington,DC) [$ns node]
  set n(3561:Washington,DC) [$ns node]
  set n(4565:PaloAlto,CA) [$ns node]
  set n(3561:PaloAlto,CA) [$ns node]
  set n(4565:LosAngeles,CA) [$ns node]
}
#3561:Palo Alto, CA -> 4565:Los Angeles, CA 2.50820183694084
$ns duplex-link $n("3561:PaloAlto,CA") $n("4565:LosAngeles,CA") 10.0Gb 2.50820183694084ms DropTail

#3561:Palo Alto, CA -> 4565:Napa, CA 0.479325312941084
$ns duplex-link $n("3561:PaloAlto,CA") $n("4565:Napa,CA") 10.0Gb 0.479325312941084ms DropTail

#3561:Palo Alto, CA -> 4565:Palo Alto, CA 0
$ns duplex-link $n("3561:PaloAlto,CA") $n("4565:PaloAlto,CA") 10.0Gb 0ms DropTail

#3561:Washington, DC -> 4565:Washington, DC 0
$ns duplex-link $n("3561:Washington,DC") $n("4565:Washington,DC") 10.0Gb 0ms DropTail
