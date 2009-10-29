# 1299:4637
for{set i 0} {$i < 2} {incr i} {
  set n(4637:xeig) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
}
#1299:New York, NY -> 4637:xeig 100000
$ns duplex-link $n("1299:NewYork,NY") $n("4637:xeig") 10.0Gb 100000ms DropTail
