# 577:1299
for{set i 0} {$i < 4} {incr i} {
  set n(1299:Chicago,IL) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
  set n(577:NewYork,NY) [$ns node]
  set n(577:Chicago,IL) [$ns node]
}
#577:Chicago, IL -> 1299:Chicago, IL 0
$ns duplex-link $n("577:Chicago,IL") $n("1299:Chicago,IL") 10.0Gb 0ms DropTail

#577:New York, NY -> 1299:New York, NY 0
$ns duplex-link $n("577:NewYork,NY") $n("1299:NewYork,NY") 10.0Gb 0ms DropTail
