# 4637:209
for{set i 0} {$i < 11} {incr i} {
  set n(4637:SanJose,CA) [$ns node]
  set n(4637:PaloAlto,CA) [$ns node]
  set n(4637:LosAngeles,CA) [$ns node]
  set n(4637:Dallas,TX) [$ns node]
  set n(4637:Chicago,IL) [$ns node]
  set n(4637:Auckland,NewZealand) [$ns node]
  set n(209:Chicago,IL) [$ns node]
  set n(209:LosAngeles,CA) [$ns node]
  set n(209:Dallas,TX) [$ns node]
  set n(209:PaloAlto,CA) [$ns node]
  set n(209:SanJose,CA) [$ns node]
}
#4637:Auckland, NewZealand -> 209:Los Angeles, CA 52.4196392730013
$ns duplex-link $n("4637:Auckland,NewZealand") $n("209:LosAngeles,CA") 10.0Gb 52.4196392730013ms DropTail

#4637:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("4637:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#4637:Dallas, TX -> 209:Dallas, TX 0
$ns duplex-link $n("4637:Dallas,TX") $n("209:Dallas,TX") 10.0Gb 0ms DropTail

#4637:Los Angeles, CA -> 209:Los Angeles, CA 0
$ns duplex-link $n("4637:LosAngeles,CA") $n("209:LosAngeles,CA") 10.0Gb 0ms DropTail

#4637:Palo Alto, CA -> 209:Palo Alto, CA 0
$ns duplex-link $n("4637:PaloAlto,CA") $n("209:PaloAlto,CA") 10.0Gb 0ms DropTail

#4637:San Jose, CA -> 209:San Jose, CA 0
$ns duplex-link $n("4637:SanJose,CA") $n("209:SanJose,CA") 10.0Gb 0ms DropTail
