# 7132:7543
for{set i 0} {$i < 2} {incr i} {
  set n(7132:Herndon,VA) [$ns node]
  set n(7543:Washington,DC) [$ns node]
}
#7132:Herndon, VA -> 7543:Washington, DC 0.16976896644921
$ns duplex-link $n("7132:Herndon,VA") $n("7543:Washington,DC") 10.0Gb 0.16976896644921ms DropTail
