# 4637:4755
for{set i 0} {$i < 2} {incr i} {
  set n(4637:NewYork,NY) [$ns node]
  set n(4755:NewYork,NY) [$ns node]
}
#4637:New York, NY -> 4755:New York, NY 0
$ns duplex-link $n("4637:NewYork,NY") $n("4755:NewYork,NY") 10.0Gb 0ms DropTail
