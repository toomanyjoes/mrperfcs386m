# 1668:4006
for{set i 0} {$i < 2} {incr i} {
  set n(1668:Sunnyvale,CA) [$ns node]
  set n(4006:SanFrancisco,CA) [$ns node]
}
#1668:Sunnyvale, CA -> 4006:San Francisco, CA 0.323328237108265
$ns duplex-link $n("1668:Sunnyvale,CA") $n("4006:SanFrancisco,CA") 10.0Gb 0.323328237108265ms DropTail
