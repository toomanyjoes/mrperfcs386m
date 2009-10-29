# 4637:16631
for{set i 0} {$i < 4} {incr i} {
  set n(4637:SanJose,CA) [$ns node]
  set n(16631:Washington,DC) [$ns node]
  set n(16631:SanJose,CA) [$ns node]
  set n(4637:Washington,DC) [$ns node]
}
#4637:San Jose, CA -> 16631:San Jose, CA 0
$ns duplex-link $n("4637:SanJose,CA") $n("16631:SanJose,CA") 10.0Gb 0ms DropTail

#4637:Washington, DC -> 16631:Washington, DC 0
$ns duplex-link $n("4637:Washington,DC") $n("16631:Washington,DC") 10.0Gb 0ms DropTail
