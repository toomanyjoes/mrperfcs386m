# 6453:1
for{set i 0} {$i < 14} {incr i} {
  set n(6453:Sacramento,CA) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(6453:PaloAlto,CA) [$ns node]
  set n(6453:NewYork,NY) [$ns node]
  set n(6453:LosAngeles,CA) [$ns node]
  set n(1:NewYork,NY) [$ns node]
  set n(6453:Newark,NJ) [$ns node]
  set n(1:Dallas,TX) [$ns node]
  set n(6453:Dallas,TX) [$ns node]
  set n(6453:Chicago,IL) [$ns node]
  set n(1:LosAngeles,CA) [$ns node]
  set n(1:Ashburn,VA) [$ns node]
  set n(6453:Ashburn,VA) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
}
#6453:Ashburn, VA -> 1:Ashburn, VA 0
$ns duplex-link $n("6453:Ashburn,VA") $n("1:Ashburn,VA") 10.0Gb 0ms DropTail

#6453:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("6453:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#6453:Dallas, TX -> 1:Dallas, TX 0
$ns duplex-link $n("6453:Dallas,TX") $n("1:Dallas,TX") 10.0Gb 0ms DropTail

#6453:Los Angeles, CA -> 1:Los Angeles, CA 0
$ns duplex-link $n("6453:LosAngeles,CA") $n("1:LosAngeles,CA") 10.0Gb 0ms DropTail

#6453:New York, NY -> 1:New York, NY 0
$ns duplex-link $n("6453:NewYork,NY") $n("1:NewYork,NY") 10.0Gb 0ms DropTail

#6453:Newark, NJ -> 1:Palo Alto, CA 20.5106007179979
$ns duplex-link $n("6453:Newark,NJ") $n("1:PaloAlto,CA") 10.0Gb 20.5106007179979ms DropTail

#6453:Palo Alto, CA -> 1:Palo Alto, CA 0
$ns duplex-link $n("6453:PaloAlto,CA") $n("1:PaloAlto,CA") 10.0Gb 0ms DropTail

#6453:Sacramento, CA -> 1:Palo Alto, CA 0.694034461214314
$ns duplex-link $n("6453:Sacramento,CA") $n("1:PaloAlto,CA") 10.0Gb 0.694034461214314ms DropTail
