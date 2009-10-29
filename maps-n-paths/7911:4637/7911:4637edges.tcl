# 7911:4637
for{set i 0} {$i < 2} {incr i} {
  set n(7911:Washington,DC) [$ns node]
  set n(4637:Ashburn,VA) [$ns node]
}
#7911:Washington, DC -> 4637:Ashburn, VA 0.225316255475169
$ns duplex-link $n("7911:Washington,DC") $n("4637:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
