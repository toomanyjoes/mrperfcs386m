# 4637:7911
for{set i 0} {$i < 2} {incr i} {
  set n(7911:Washington,DC) [$ns node]
  set n(4637:Ashburn,VA) [$ns node]
}
#4637:Ashburn, VA -> 7911:Washington, DC 0.225316255475169
$ns duplex-link $n("4637:Ashburn,VA") $n("7911:Washington,DC") 10.0Gb 0.225316255475169ms DropTail
