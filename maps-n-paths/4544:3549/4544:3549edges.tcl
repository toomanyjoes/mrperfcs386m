# 4544:3549
for{set i 0} {$i < 4} {incr i} {
  set n(4544:Washington,DC) [$ns node]
  set n(3549:Washington,DC) [$ns node]
  set n(4544:PaloAlto,CA) [$ns node]
  set n(3549:PaloAlto,CA) [$ns node]
}
#4544:Palo Alto, CA -> 3549:Palo Alto, CA 0
$ns duplex-link $n("4544:PaloAlto,CA") $n("3549:PaloAlto,CA") 10.0Gb 0ms DropTail

#4544:Washington, DC -> 3549:Washington, DC 0
$ns duplex-link $n("4544:Washington,DC") $n("3549:Washington,DC") 10.0Gb 0ms DropTail
