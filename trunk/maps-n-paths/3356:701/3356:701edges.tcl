# 3356:701
for{set i 0} {$i < 18} {incr i} {
  set n(701:Washington,DC) [$ns node]
  set n(701:Sacramento,CA) [$ns node]
  set n(3356:LosAngeles,CA) [$ns node]
  set n(3356:Atlanta,GA) [$ns node]
  set n(3356:Seattle,WA) [$ns node]
  set n(3356:Dallas,TX) [$ns node]
  set n(3356:Chicago,IL) [$ns node]
  set n(701:Seattle,WA) [$ns node]
  set n(3356:SanFrancisco,CA) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(701:Atlanta,GA) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(701:NewYork,NY) [$ns node]
  set n(701:Chicago,IL) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
  set n(701:LosAngeles,CA) [$ns node]
  set n(701:Dallas,TX) [$ns node]
  set n(701:SanJose,CA) [$ns node]
}
#3356:Atlanta, GA -> 701:Atlanta, GA 0
$ns duplex-link $n("3356:Atlanta,GA") $n("701:Atlanta,GA") 10.0Gb 0ms DropTail

#3356:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("3356:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#3356:Dallas, TX -> 701:Dallas, TX 0
$ns duplex-link $n("3356:Dallas,TX") $n("701:Dallas,TX") 10.0Gb 0ms DropTail

#3356:Los Angeles, CA -> 701:Los Angeles, CA 0
$ns duplex-link $n("3356:LosAngeles,CA") $n("701:LosAngeles,CA") 10.0Gb 0ms DropTail

#3356:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail

#3356:San Francisco, CA -> 701:Sacramento, CA 0.640121114650093
$ns duplex-link $n("3356:SanFrancisco,CA") $n("701:Sacramento,CA") 10.0Gb 0.640121114650093ms DropTail

#3356:San Jose, CA -> 701:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("701:SanJose,CA") 10.0Gb 0ms DropTail

#3356:Seattle, WA -> 701:Seattle, WA 0
$ns duplex-link $n("3356:Seattle,WA") $n("701:Seattle,WA") 10.0Gb 0ms DropTail

#3356:Washington, DC -> 701:Washington, DC 0
$ns duplex-link $n("3356:Washington,DC") $n("701:Washington,DC") 10.0Gb 0ms DropTail
