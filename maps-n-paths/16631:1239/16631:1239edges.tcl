# 16631:1239
for{set i 0} {$i < 2} {incr i} {
  set n(1239:NewYork,NY) [$ns node]
  set n(16631:NewYork,NY) [$ns node]
}
#16631:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("16631:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail
