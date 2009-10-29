# 2914:2497
for{set i 0} {$i < 4} {incr i} {
  set n(2497:PaloAlto,CA) [$ns node]
  set n(2497:NewYork,NY) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(2914:NewYork,NY) [$ns node]
}
#2914:New York, NY -> 2497:New York, NY 0
$ns duplex-link $n("2914:NewYork,NY") $n("2497:NewYork,NY") 10.0Gb 0ms DropTail

#2914:Palo Alto, CA -> 2497:Palo Alto, CA 0
$ns duplex-link $n("2914:PaloAlto,CA") $n("2497:PaloAlto,CA") 10.0Gb 0ms DropTail
