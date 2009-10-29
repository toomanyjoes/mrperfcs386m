# 1299:577
for{set i 0} {$i < 4} {incr i} {
  set n(1299:Chicago,IL) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
  set n(577:NewYork,NY) [$ns node]
  set n(577:Chicago,IL) [$ns node]
}
#1299:Chicago, IL -> 577:Chicago, IL 0
$ns duplex-link $n("1299:Chicago,IL") $n("577:Chicago,IL") 10.0Gb 0ms DropTail

#1299:New York, NY -> 577:New York, NY 0
$ns duplex-link $n("1299:NewYork,NY") $n("577:NewYork,NY") 10.0Gb 0ms DropTail
