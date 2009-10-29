# 1239:16631
for{set i 0} {$i < 2} {incr i} {
  set n(1239:NewYork,NY) [$ns node]
  set n(16631:NewYork,NY) [$ns node]
}
#1239:New York, NY -> 16631:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("16631:NewYork,NY") 10.0Gb 0ms DropTail
