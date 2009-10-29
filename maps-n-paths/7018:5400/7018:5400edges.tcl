# 7018:5400
for{set i 0} {$i < 11} {incr i} {
  set n(7018:Ashburn,VA) [$ns node]
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(5400:Ashburn,VA) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(5400:SanFrancisco,CA) [$ns node]
  set n(5400:Washington,DC) [$ns node]
  set n(7018:NewYork,NY) [$ns node]
  set n(5400:NewYork,NY) [$ns node]
  set n(7018:LosAngeles,CA) [$ns node]
  set n(5400:LosAngeles,CA) [$ns node]
  set n(7018:Dallas,TX) [$ns node]
}
#7018:Ashburn, VA -> 5400:Ashburn, VA 0
$ns duplex-link $n("7018:Ashburn,VA") $n("5400:Ashburn,VA") 10.0Gb 0ms DropTail

#7018:Dallas, TX -> 5400:Washington, DC 9.49836499313979
$ns duplex-link $n("7018:Dallas,TX") $n("5400:Washington,DC") 10.0Gb 9.49836499313979ms DropTail

#7018:Los Angeles, CA -> 5400:Los Angeles, CA 0
$ns duplex-link $n("7018:LosAngeles,CA") $n("5400:LosAngeles,CA") 10.0Gb 0ms DropTail

#7018:New York, NY -> 5400:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("5400:NewYork,NY") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 5400:San Francisco, CA 0
$ns duplex-link $n("7018:SanFrancisco,CA") $n("5400:SanFrancisco,CA") 10.0Gb 0ms DropTail

#7018:Washington, DC -> 5400:Ashburn, VA 0.225316255475169
$ns duplex-link $n("7018:Washington,DC") $n("5400:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
