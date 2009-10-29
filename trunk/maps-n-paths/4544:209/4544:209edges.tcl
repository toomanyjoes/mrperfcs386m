# 4544:209
for{set i 0} {$i < 4} {incr i} {
  set n(4544:Washington,DC) [$ns node]
  set n(4544:PaloAlto,CA) [$ns node]
  set n(209:PaloAlto,CA) [$ns node]
  set n(209:Washington,DC) [$ns node]
}
#4544:Palo Alto, CA -> 209:Palo Alto, CA 0
$ns duplex-link $n("4544:PaloAlto,CA") $n("209:PaloAlto,CA") 10.0Gb 0ms DropTail

#4544:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("4544:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
