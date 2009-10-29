# 16631:11537
for{set i 0} {$i < 2} {incr i} {
  set n(16631:SanFrancisco,CA) [$ns node]
  set n(11537:Sunnyvale,CA) [$ns node]
}
#16631:San Francisco, CA -> 11537:Sunnyvale, CA 0.323328237108265
$ns duplex-link $n("16631:SanFrancisco,CA") $n("11537:Sunnyvale,CA") 10.0Gb 0.323328237108265ms DropTail
