# 1785:7018
for{set i 0} {$i < 11} {incr i} {
  set n(1785:Albany,NY) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(1785:SanFrancisco,CA) [$ns node]
  set n(1785:Washington,DC) [$ns node]
  set n(7018:NewYork,NY) [$ns node]
  set n(1785:Raleigh,NC) [$ns node]
  set n(7018:LosAngeles,CA) [$ns node]
  set n(1785:NewYork,NY) [$ns node]
  set n(1785:LosAngeles,CA) [$ns node]
  set n(7018:Albany,NY) [$ns node]
  set n(1785:Syracuse,NY) [$ns node]
}
#1785:Albany, NY -> 7018:Albany, NY 0
$ns duplex-link $n("1785:Albany,NY") $n("7018:Albany,NY") 10.0Gb 0ms DropTail

#1785:Los Angeles, CA -> 7018:Los Angeles, CA 0
$ns duplex-link $n("1785:LosAngeles,CA") $n("7018:LosAngeles,CA") 10.0Gb 0ms DropTail

#1785:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("1785:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#1785:Raleigh, NC -> 7018:Washington, DC 1.8616231104935
$ns duplex-link $n("1785:Raleigh,NC") $n("7018:Washington,DC") 10.0Gb 1.8616231104935ms DropTail

#1785:San Francisco, CA -> 7018:Los Angeles, CA 2.76945681575568
$ns duplex-link $n("1785:SanFrancisco,CA") $n("7018:LosAngeles,CA") 10.0Gb 2.76945681575568ms DropTail

#1785:Syracuse, NY -> 7018:New York, NY 1.57033497150171
$ns duplex-link $n("1785:Syracuse,NY") $n("7018:NewYork,NY") 10.0Gb 1.57033497150171ms DropTail

#1785:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("1785:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
