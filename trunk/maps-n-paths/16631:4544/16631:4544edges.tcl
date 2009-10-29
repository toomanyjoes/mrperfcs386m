# 16631:4544
for{set i 0} {$i < 2} {incr i} {
  set n(4544:Washington,DC) [$ns node]
  set n(16631:Washington,DC) [$ns node]
}
#16631:Washington, DC -> 4544:Washington, DC 0
$ns duplex-link $n("16631:Washington,DC") $n("4544:Washington,DC") 10.0Gb 0ms DropTail
