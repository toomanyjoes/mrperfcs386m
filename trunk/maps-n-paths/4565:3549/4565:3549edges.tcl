# 4565:3549
for{set i 0} {$i < 4} {incr i} {
  set n(3549:Washington,DC) [$ns node]
  set n(4565:Washington,DC) [$ns node]
  set n(3549:SantaAna,CA) [$ns node]
  set n(4565:SantaAna,CA) [$ns node]
}
#4565:Santa Ana, CA -> 3549:Santa Ana, CA 0
$ns duplex-link $n("4565:SantaAna,CA") $n("3549:SantaAna,CA") 10.0Gb 0ms DropTail

#4565:Washington, DC -> 3549:Washington, DC 0
$ns duplex-link $n("4565:Washington,DC") $n("3549:Washington,DC") 10.0Gb 0ms DropTail
