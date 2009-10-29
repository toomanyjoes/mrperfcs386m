# 3561:209
for{set i 0} {$i < 24} {incr i} {
  set n(209:Newark,NJ) [$ns node]
  set n(3561:Atlanta,GA) [$ns node]
  set n(3561:Seattle,WA) [$ns node]
  set n(3561:Reston,VA) [$ns node]
  set n(209:Denver,CO) [$ns node]
  set n(3561:Dallas,TX) [$ns node]
  set n(3561:Chicago,IL) [$ns node]
  set n(3561:Anaheim,CA) [$ns node]
  set n(209:Seattle,WA) [$ns node]
  set n(3561:SanJose,CA) [$ns node]
  set n(3561:Denver,CO) [$ns node]
  set n(209:Atlanta,GA) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
  set n(209:Burbank,CA) [$ns node]
  set n(209:NewYork,NY) [$ns node]
  set n(209:Anaheim,CA) [$ns node]
  set n(209:Chicago,IL) [$ns node]
  set n(209:Bellevue,WA) [$ns node]
  set n(3561:LosAngeles,CA) [$ns node]
  set n(209:LosAngeles,CA) [$ns node]
  set n(209:Dallas,TX) [$ns node]
  set n(209:SanJose,CA) [$ns node]
  set n(209:Washington,DC) [$ns node]
  set n(3561:Nashville,TN) [$ns node]
}
#3561:Anaheim, CA -> 209:Anaheim, CA 0
$ns duplex-link $n("3561:Anaheim,CA") $n("209:Anaheim,CA") 10.0Gb 0ms DropTail

#3561:Anaheim, CA -> 209:Burbank, CA 0.268065406311296
$ns duplex-link $n("3561:Anaheim,CA") $n("209:Burbank,CA") 10.0Gb 0.268065406311296ms DropTail

#3561:Atlanta, GA -> 209:Atlanta, GA 0
$ns duplex-link $n("3561:Atlanta,GA") $n("209:Atlanta,GA") 10.0Gb 0ms DropTail

#3561:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("3561:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#3561:Dallas, TX -> 209:Dallas, TX 0
$ns duplex-link $n("3561:Dallas,TX") $n("209:Dallas,TX") 10.0Gb 0ms DropTail

#3561:Denver, CO -> 209:Denver, CO 0
$ns duplex-link $n("3561:Denver,CO") $n("209:Denver,CO") 10.0Gb 0ms DropTail

#3561:Los Angeles, CA -> 209:Los Angeles, CA 0
$ns duplex-link $n("3561:LosAngeles,CA") $n("209:LosAngeles,CA") 10.0Gb 0ms DropTail

#3561:Nashville, TN -> 209:Atlanta, GA 1.72156084371978
$ns duplex-link $n("3561:Nashville,TN") $n("209:Atlanta,GA") 10.0Gb 1.72156084371978ms DropTail

#3561:New York, NY -> 209:New York, NY 0
$ns duplex-link $n("3561:NewYork,NY") $n("209:NewYork,NY") 10.0Gb 0ms DropTail

#3561:New York, NY -> 209:Newark, NJ 0.0710684956979026
$ns duplex-link $n("3561:NewYork,NY") $n("209:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#3561:Reston, VA -> 209:Washington, DC 0.146741247293788
$ns duplex-link $n("3561:Reston,VA") $n("209:Washington,DC") 10.0Gb 0.146741247293788ms DropTail

#3561:San Jose, CA -> 209:San Jose, CA 0
$ns duplex-link $n("3561:SanJose,CA") $n("209:SanJose,CA") 10.0Gb 0ms DropTail

#3561:Seattle, WA -> 209:Bellevue, WA 0.0564710870774906
$ns duplex-link $n("3561:Seattle,WA") $n("209:Bellevue,WA") 10.0Gb 0.0564710870774906ms DropTail

#3561:Seattle, WA -> 209:Seattle, WA 0
$ns duplex-link $n("3561:Seattle,WA") $n("209:Seattle,WA") 10.0Gb 0ms DropTail
