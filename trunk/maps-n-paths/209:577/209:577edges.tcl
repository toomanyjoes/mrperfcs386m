# 209:577
for{set i 0} {$i < 4} {incr i} {
  set n(209:Newark,NJ) [$ns node]
  set n(577:NewYork,NY) [$ns node]
  set n(577:Chicago,IL) [$ns node]
  set n(209:Chicago,IL) [$ns node]
}
#209:Chicago, IL -> 577:Chicago, IL 0
$ns duplex-link $n("209:Chicago,IL") $n("577:Chicago,IL") 10.0Gb 0ms DropTail

#209:Newark, NJ -> 577:New York, NY 0.0710684956979026
$ns duplex-link $n("209:Newark,NJ") $n("577:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail
