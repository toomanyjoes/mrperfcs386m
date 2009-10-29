# 7911:3300
for{set i 0} {$i < 2} {incr i} {
  set n(7911:Herndon,VA) [$ns node]
  set n(3300:Washington,DC) [$ns node]
}
#7911:Herndon, VA -> 3300:Washington, DC 0.16976896644921
$ns duplex-link $n("7911:Herndon,VA") $n("3300:Washington,DC") 10.0Gb 0.16976896644921ms DropTail
