# 3300:7911
for{set i 0} {$i < 2} {incr i} {
  set n(7911:Herndon,VA) [$ns node]
  set n(3300:Washington,DC) [$ns node]
}
#3300:Washington, DC -> 7911:Herndon, VA 0.16976896644921
$ns duplex-link $n("3300:Washington,DC") $n("7911:Herndon,VA") 10.0Gb 0.16976896644921ms DropTail
