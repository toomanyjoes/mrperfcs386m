# 4637:1
for{set i 0} {$i < 10} {incr i} {
  set n(4637:SanJose,CA) [$ns node]
  set n(4637:PaloAlto,CA) [$ns node]
  set n(4637:NewYork,NY) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(4637:LosAngeles,CA) [$ns node]
  set n(1:NewYork,NY) [$ns node]
  set n(4637:Chicago,IL) [$ns node]
  set n(1:LosAngeles,CA) [$ns node]
  set n(1:SanJose,CA) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
}
#4637:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("4637:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#4637:Los Angeles, CA -> 1:Los Angeles, CA 0
$ns duplex-link $n("4637:LosAngeles,CA") $n("1:LosAngeles,CA") 10.0Gb 0ms DropTail

#4637:New York, NY -> 1:New York, NY 0
$ns duplex-link $n("4637:NewYork,NY") $n("1:NewYork,NY") 10.0Gb 0ms DropTail

#4637:Palo Alto, CA -> 1:Palo Alto, CA 0
$ns duplex-link $n("4637:PaloAlto,CA") $n("1:PaloAlto,CA") 10.0Gb 0ms DropTail

#4637:San Jose, CA -> 1:San Jose, CA 0
$ns duplex-link $n("4637:SanJose,CA") $n("1:SanJose,CA") 10.0Gb 0ms DropTail
