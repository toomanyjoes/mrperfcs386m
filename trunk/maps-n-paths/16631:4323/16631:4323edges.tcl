# 16631:4323
for{set i 0} {$i < 4} {incr i} {
  set n(16631:Dallas,TX) [$ns node]
  set n(16631:Washington,DC) [$ns node]
  set n(4323:Dallas,TX) [$ns node]
  set n(4323:Washington,DC) [$ns node]
}
#16631:Dallas, TX -> 4323:Dallas, TX 0
$ns duplex-link $n("16631:Dallas,TX") $n("4323:Dallas,TX") 10.0Gb 0ms DropTail

#16631:Washington, DC -> 4323:Washington, DC 0
$ns duplex-link $n("16631:Washington,DC") $n("4323:Washington,DC") 10.0Gb 0ms DropTail
