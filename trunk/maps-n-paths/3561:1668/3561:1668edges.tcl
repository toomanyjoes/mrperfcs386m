# 3561:1668
for{set i 0} {$i < 4} {incr i} {
  set n(3561:SantaClara,CA) [$ns node]
  set n(1668:Sunnyvale,CA) [$ns node]
  set n(1668:NewYork,NY) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
}
#3561:New York, NY -> 1668:New York, NY 0
$ns duplex-link $n("3561:NewYork,NY") $n("1668:NewYork,NY") 10.0Gb 0ms DropTail

#3561:Santa Clara, CA -> 1668:Sunnyvale, CA 0.0288213047287407
$ns duplex-link $n("3561:SantaClara,CA") $n("1668:Sunnyvale,CA") 10.0Gb 0.0288213047287407ms DropTail
