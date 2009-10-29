# 7018:3356
for{set i 0} {$i < 15} {incr i} {
  set n(3356:LosAngeles,CA) [$ns node]
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(7018:SanJose,CA) [$ns node]
  set n(3356:Seattle,WA) [$ns node]
  set n(7018:NewYork,NY) [$ns node]
  set n(3356:Dallas,TX) [$ns node]
  set n(3356:Chicago,IL) [$ns node]
  set n(7018:LosAngeles,CA) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(7018:Seattle,WA) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
  set n(7018:Dallas,TX) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
}
#7018:Chicago, IL -> 3356:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("3356:Chicago,IL") 10.0Gb 0ms DropTail

#7018:Dallas, TX -> 3356:Dallas, TX 0
$ns duplex-link $n("7018:Dallas,TX") $n("3356:Dallas,TX") 10.0Gb 0ms DropTail

#7018:Los Angeles, CA -> 3356:Los Angeles, CA 0
$ns duplex-link $n("7018:LosAngeles,CA") $n("3356:LosAngeles,CA") 10.0Gb 0ms DropTail

#7018:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 3356:San Jose, CA 0.381420811600469
$ns duplex-link $n("7018:SanFrancisco,CA") $n("3356:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#7018:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("7018:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail

#7018:Seattle, WA -> 3356:Seattle, WA 0
$ns duplex-link $n("7018:Seattle,WA") $n("3356:Seattle,WA") 10.0Gb 0ms DropTail

#7018:Washington, DC -> 3356:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("3356:Washington,DC") 10.0Gb 0ms DropTail
