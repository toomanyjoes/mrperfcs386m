# 6453:209
for{set i 0} {$i < 10} {incr i} {
  set n(6453:PaloAlto,CA) [$ns node]
  set n(6453:NewYork,NY) [$ns node]
  set n(6453:LosAngeles,CA) [$ns node]
  set n(6453:Chicago,IL) [$ns node]
  set n(209:NewYork,NY) [$ns node]
  set n(209:Chicago,IL) [$ns node]
  set n(6453:Washington,DC) [$ns node]
  set n(209:LosAngeles,CA) [$ns node]
  set n(209:PaloAlto,CA) [$ns node]
  set n(209:Washington,DC) [$ns node]
}
#6453:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("6453:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#6453:Los Angeles, CA -> 209:Los Angeles, CA 0
$ns duplex-link $n("6453:LosAngeles,CA") $n("209:LosAngeles,CA") 10.0Gb 0ms DropTail

#6453:New York, NY -> 209:New York, NY 0
$ns duplex-link $n("6453:NewYork,NY") $n("209:NewYork,NY") 10.0Gb 0ms DropTail

#6453:Palo Alto, CA -> 209:Palo Alto, CA 0
$ns duplex-link $n("6453:PaloAlto,CA") $n("209:PaloAlto,CA") 10.0Gb 0ms DropTail

#6453:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("6453:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
