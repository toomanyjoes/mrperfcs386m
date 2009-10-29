# 4755:1239
for{set i 0} {$i < 4} {incr i} {
  set n(1239:Pennsauken,NJ) [$ns node]
  set n(4755:Stockton,CA) [$ns node]
  set n(1239:Stockton,CA) [$ns node]
  set n(4755:Pennsauken,NJ) [$ns node]
}
#4755:Pennsauken, NJ -> 1239:Pennsauken, NJ 0
$ns duplex-link $n("4755:Pennsauken,NJ") $n("1239:Pennsauken,NJ") 10.0Gb 0ms DropTail

#4755:Stockton, CA -> 1239:Stockton, CA 0
$ns duplex-link $n("4755:Stockton,CA") $n("1239:Stockton,CA") 10.0Gb 0ms DropTail
