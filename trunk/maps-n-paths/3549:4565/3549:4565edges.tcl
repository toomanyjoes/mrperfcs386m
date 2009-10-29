# 3549:4565
for{set i 0} {$i < 4} {incr i} {
  set n(3549:Washington,DC) [$ns node]
  set n(4565:Washington,DC) [$ns node]
  set n(3549:SantaAna,CA) [$ns node]
  set n(4565:SantaAna,CA) [$ns node]
}
#3549:Santa Ana, CA -> 4565:Santa Ana, CA 0
$ns duplex-link $n("3549:SantaAna,CA") $n("4565:SantaAna,CA") 10.0Gb 0ms DropTail

#3549:Washington, DC -> 4565:Washington, DC 0
$ns duplex-link $n("3549:Washington,DC") $n("4565:Washington,DC") 10.0Gb 0ms DropTail
