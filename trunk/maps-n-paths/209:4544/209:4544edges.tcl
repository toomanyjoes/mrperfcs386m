# 209:4544
for{set i 0} {$i < 4} {incr i} {
  set n(4544:Washington,DC) [$ns node]
  set n(4544:PaloAlto,CA) [$ns node]
  set n(209:PaloAlto,CA) [$ns node]
  set n(209:Washington,DC) [$ns node]
}
#209:Palo Alto, CA -> 4544:Palo Alto, CA 0
$ns duplex-link $n("209:PaloAlto,CA") $n("4544:PaloAlto,CA") 10.0Gb 0ms DropTail

#209:Washington, DC -> 4544:Washington, DC 0
$ns duplex-link $n("209:Washington,DC") $n("4544:Washington,DC") 10.0Gb 0ms DropTail
