# 4513:16631
for{set i 0} {$i < 2} {incr i} {
  set n(16631:Washington,DC) [$ns node]
  set n(4513:Washington,DC) [$ns node]
}
#4513:Washington, DC -> 16631:Washington, DC 0
$ns duplex-link $n("4513:Washington,DC") $n("16631:Washington,DC") 10.0Gb 0ms DropTail
