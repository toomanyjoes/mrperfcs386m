# 852:1299
for{set i 0} {$i < 4} {incr i} {
  set n(1299:Chicago,IL) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
  set n(852:NewYork,NY) [$ns node]
  set n(852:Chicago,IL) [$ns node]
}
#852:Chicago, IL -> 1299:Chicago, IL 0
$ns duplex-link $n("852:Chicago,IL") $n("1299:Chicago,IL") 10.0Gb 0ms DropTail

#852:New York, NY -> 1299:New York, NY 0
$ns duplex-link $n("852:NewYork,NY") $n("1299:NewYork,NY") 10.0Gb 0ms DropTail
