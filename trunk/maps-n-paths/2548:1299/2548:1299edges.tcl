# 2548:1299
for{set i 0} {$i < 2} {incr i} {
  set n(2548:NewYork,NY) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
}
#2548:New York, NY -> 1299:New York, NY 0
$ns duplex-link $n("2548:NewYork,NY") $n("1299:NewYork,NY") 10.0Gb 0ms DropTail
