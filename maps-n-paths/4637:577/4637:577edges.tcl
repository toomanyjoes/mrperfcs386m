# 4637:577
for{set i 0} {$i < 2} {incr i} {
  set n(4637:NewYork,NY) [$ns node]
  set n(577:NewYork,NY) [$ns node]
}
#4637:New York, NY -> 577:New York, NY 0
$ns duplex-link $n("4637:NewYork,NY") $n("577:NewYork,NY") 10.0Gb 0ms DropTail
