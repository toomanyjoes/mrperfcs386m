# 4006:1668
for{set i 0} {$i < 2} {incr i} {
  set n(1668:Sunnyvale,CA) [$ns node]
  set n(4006:SanFrancisco,CA) [$ns node]
}
#4006:San Francisco, CA -> 1668:Sunnyvale, CA 0.323328237108265
$ns duplex-link $n("4006:SanFrancisco,CA") $n("1668:Sunnyvale,CA") 10.0Gb 0.323328237108265ms DropTail
