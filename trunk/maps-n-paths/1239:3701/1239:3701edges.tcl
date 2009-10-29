# 1239:3701
for{set i 0} {$i < 2} {incr i} {
  set n(1239:Stockton,CA) [$ns node]
  set n(3701:Stockton,CA) [$ns node]
}
#1239:Stockton, CA -> 3701:Stockton, CA 0
$ns duplex-link $n("1239:Stockton,CA") $n("3701:Stockton,CA") 10.0Gb 0ms DropTail
