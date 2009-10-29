# 174:1
for{set i 0} {$i < 8} {incr i} {
  set n(1:Chicago,IL) [$ns node]
  set n(1:NewYork,NY) [$ns node]
  set n(1:Ashburn,VA) [$ns node]
  set n(1:LosAngeles,CA) [$ns node]
  set n(174:NewYork,NY) [$ns node]
  set n(174:Chicago,IL) [$ns node]
  set n(174:LosAngeles,CA) [$ns node]
  set n(174:Washington,DC) [$ns node]
}
#174:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("174:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#174:Los Angeles, CA -> 1:Los Angeles, CA 0
$ns duplex-link $n("174:LosAngeles,CA") $n("1:LosAngeles,CA") 10.0Gb 0ms DropTail

#174:New York, NY -> 1:New York, NY 0
$ns duplex-link $n("174:NewYork,NY") $n("1:NewYork,NY") 10.0Gb 0ms DropTail

#174:Washington, DC -> 1:Ashburn, VA 0.225316255475169
$ns duplex-link $n("174:Washington,DC") $n("1:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
