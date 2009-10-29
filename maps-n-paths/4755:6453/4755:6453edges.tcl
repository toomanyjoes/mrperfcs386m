# 4755:6453
for{set i 0} {$i < 6} {incr i} {
  set n(6453:NewYork,NY) [$ns node]
  set n(6453:Newark,NJ) [$ns node]
  set n(4755:Stockton,CA) [$ns node]
  set n(4755:NewYork,NY) [$ns node]
  set n(4755:Newark,NJ) [$ns node]
  set n(6453:Stockton,CA) [$ns node]
}
#4755:New York, NY -> 6453:New York, NY 0
$ns duplex-link $n("4755:NewYork,NY") $n("6453:NewYork,NY") 10.0Gb 0ms DropTail

#4755:Newark, NJ -> 6453:Newark, NJ 0
$ns duplex-link $n("4755:Newark,NJ") $n("6453:Newark,NJ") 10.0Gb 0ms DropTail

#4755:Stockton, CA -> 6453:Stockton, CA 0
$ns duplex-link $n("4755:Stockton,CA") $n("6453:Stockton,CA") 10.0Gb 0ms DropTail
