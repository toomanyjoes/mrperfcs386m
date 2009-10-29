# 12050:16631
for{set i 0} {$i < 4} {incr i} {
  set n(12050:Washington,DC) [$ns node]
  set n(16631:Dallas,TX) [$ns node]
  set n(16631:Washington,DC) [$ns node]
  set n(12050:FortWorth,TX) [$ns node]
}
#12050:Fort Worth, TX -> 16631:Dallas, TX 0.268573287761392
$ns duplex-link $n("12050:FortWorth,TX") $n("16631:Dallas,TX") 10.0Gb 0.268573287761392ms DropTail

#12050:Washington, DC -> 16631:Washington, DC 0
$ns duplex-link $n("12050:Washington,DC") $n("16631:Washington,DC") 10.0Gb 0ms DropTail
