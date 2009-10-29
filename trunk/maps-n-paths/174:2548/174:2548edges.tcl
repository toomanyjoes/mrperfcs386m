# 174:2548
for{set i 0} {$i < 4} {incr i} {
  set n(2548:Washington,DC) [$ns node]
  set n(174:Dallas,TX) [$ns node]
  set n(2548:Dallas,TX) [$ns node]
  set n(174:Washington,DC) [$ns node]
}
#174:Dallas, TX -> 2548:Dallas, TX 0
$ns duplex-link $n("174:Dallas,TX") $n("2548:Dallas,TX") 10.0Gb 0ms DropTail

#174:Washington, DC -> 2548:Washington, DC 0
$ns duplex-link $n("174:Washington,DC") $n("2548:Washington,DC") 10.0Gb 0ms DropTail
