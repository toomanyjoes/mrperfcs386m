# 174:5511
for{set i 0} {$i < 2} {incr i} {
  set n(5511:Ashburn,VA) [$ns node]
  set n(174:Washington,DC) [$ns node]
}
#174:Washington, DC -> 5511:Ashburn, VA 0.225316255475169
$ns duplex-link $n("174:Washington,DC") $n("5511:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
