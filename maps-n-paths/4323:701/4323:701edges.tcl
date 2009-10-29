# 4323:701
for{set i 0} {$i < 18} {incr i} {
  set n(701:Charlotte,NC) [$ns node]
  set n(4323:NewYork,NY) [$ns node]
  set n(701:Austin,TX) [$ns node]
  set n(4323:Austin,TX) [$ns node]
  set n(4323:LosAngeles,CA) [$ns node]
  set n(4323:Honolulu,HI) [$ns node]
  set n(701:Atlanta,GA) [$ns node]
  set n(4323:Atlanta,GA) [$ns node]
  set n(4323:Dallas,TX) [$ns node]
  set n(4323:Chicago,IL) [$ns node]
  set n(701:NewYork,NY) [$ns node]
  set n(701:Anaheim,CA) [$ns node]
  set n(4323:Anaheim,CA) [$ns node]
  set n(701:Chicago,IL) [$ns node]
  set n(701:Honolulu,HI) [$ns node]
  set n(701:LosAngeles,CA) [$ns node]
  set n(701:Dallas,TX) [$ns node]
  set n(4323:Charlotte,NC) [$ns node]
}
#4323:Anaheim, CA -> 701:Anaheim, CA 0
$ns duplex-link $n("4323:Anaheim,CA") $n("701:Anaheim,CA") 10.0Gb 0ms DropTail

#4323:Atlanta, GA -> 701:Atlanta, GA 0
$ns duplex-link $n("4323:Atlanta,GA") $n("701:Atlanta,GA") 10.0Gb 0ms DropTail

#4323:Austin, TX -> 701:Austin, TX 0
$ns duplex-link $n("4323:Austin,TX") $n("701:Austin,TX") 10.0Gb 0ms DropTail

#4323:Charlotte, NC -> 701:Charlotte, NC 0
$ns duplex-link $n("4323:Charlotte,NC") $n("701:Charlotte,NC") 10.0Gb 0ms DropTail

#4323:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("4323:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#4323:Dallas, TX -> 701:Dallas, TX 0
$ns duplex-link $n("4323:Dallas,TX") $n("701:Dallas,TX") 10.0Gb 0ms DropTail

#4323:Honolulu, HI -> 701:Honolulu, HI 0
$ns duplex-link $n("4323:Honolulu,HI") $n("701:Honolulu,HI") 10.0Gb 0ms DropTail

#4323:Los Angeles, CA -> 701:Los Angeles, CA 0
$ns duplex-link $n("4323:LosAngeles,CA") $n("701:LosAngeles,CA") 10.0Gb 0ms DropTail

#4323:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("4323:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail
