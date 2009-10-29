# 4544:7018
for{set i 0} {$i < 6} {incr i} {
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(4544:Sunnyvale,CA) [$ns node]
  set n(4544:Herndon,VA) [$ns node]
  set n(4544:Dallas,TX) [$ns node]
  set n(7018:Dallas,TX) [$ns node]
}
#4544:Dallas, TX -> 7018:Dallas, TX 0
$ns duplex-link $n("4544:Dallas,TX") $n("7018:Dallas,TX") 10.0Gb 0ms DropTail

#4544:Herndon, VA -> 7018:Washington, DC 0.16976896644921
$ns duplex-link $n("4544:Herndon,VA") $n("7018:Washington,DC") 10.0Gb 0.16976896644921ms DropTail

#4544:Sunnyvale, CA -> 7018:San Francisco, CA 0.323328237108265
$ns duplex-link $n("4544:Sunnyvale,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0.323328237108265ms DropTail
