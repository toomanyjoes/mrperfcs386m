# 6461:7018
for{set i 0} {$i < 12} {incr i} {
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(6461:Seattle,WA) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(6461:Dallas,TX) [$ns node]
  set n(6461:Chicago,IL) [$ns node]
  set n(6461:Washington,DC) [$ns node]
  set n(7018:NewYork,NY) [$ns node]
  set n(6461:SanJose,CA) [$ns node]
  set n(6461:NewYork,NY) [$ns node]
  set n(7018:Seattle,WA) [$ns node]
  set n(7018:Dallas,TX) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
}
#6461:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("6461:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#6461:Dallas, TX -> 7018:Dallas, TX 0
$ns duplex-link $n("6461:Dallas,TX") $n("7018:Dallas,TX") 10.0Gb 0ms DropTail

#6461:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("6461:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#6461:San Jose, CA -> 7018:San Francisco, CA 0.381420811600469
$ns duplex-link $n("6461:SanJose,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#6461:Seattle, WA -> 7018:Seattle, WA 0
$ns duplex-link $n("6461:Seattle,WA") $n("7018:Seattle,WA") 10.0Gb 0ms DropTail

#6461:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("6461:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
