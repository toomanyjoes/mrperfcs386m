# 3549:7911
for{set i 0} {$i < 3} {incr i} {
  set n(7911:Herndon,VA) [$ns node]
  set n(3549:Washington,DC) [$ns node]
  set n(7911:Washington,DC) [$ns node]
}
#3549:Washington, DC -> 7911:Herndon, VA 0.16976896644921
$ns duplex-link $n("3549:Washington,DC") $n("7911:Herndon,VA") 10.0Gb 0.16976896644921ms DropTail

#3549:Washington, DC -> 7911:Washington, DC 0
$ns duplex-link $n("3549:Washington,DC") $n("7911:Washington,DC") 10.0Gb 0ms DropTail
