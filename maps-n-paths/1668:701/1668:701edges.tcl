# 1668:701
for{set i 0} {$i < 4} {incr i} {
  set n(701:Washington,DC) [$ns node]
  set n(1668:Washington,DC) [$ns node]
  set n(701:SantaClara,CA) [$ns node]
  set n(1668:SantaClara,CA) [$ns node]
}
#1668:Santa Clara, CA -> 701:Santa Clara, CA 0
$ns duplex-link $n("1668:SantaClara,CA") $n("701:SantaClara,CA") 10.0Gb 0ms DropTail

#1668:Washington, DC -> 701:Washington, DC 0
$ns duplex-link $n("1668:Washington,DC") $n("701:Washington,DC") 10.0Gb 0ms DropTail
