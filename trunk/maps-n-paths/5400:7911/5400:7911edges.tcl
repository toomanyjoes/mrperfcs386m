# 5400:7911
for{set i 0} {$i < 2} {incr i} {
  set n(5400:Washington,DC) [$ns node]
  set n(7911:Washington,DC) [$ns node]
}
#5400:Washington, DC -> 7911:Washington, DC 0
$ns duplex-link $n("5400:Washington,DC") $n("7911:Washington,DC") 10.0Gb 0ms DropTail
