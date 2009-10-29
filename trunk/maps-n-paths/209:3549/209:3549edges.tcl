# 209:3549
for{set i 0} {$i < 12} {incr i} {
  set n(3549:Dallas,TX) [$ns node]
  set n(209:Tampa,FL) [$ns node]
  set n(3549:Washington,DC) [$ns node]
  set n(3549:NewYork,NY) [$ns node]
  set n(3549:Miami,FL) [$ns node]
  set n(3549:LosAngeles,CA) [$ns node]
  set n(209:NewYork,NY) [$ns node]
  set n(209:Miami,FL) [$ns node]
  set n(3549:Tampa,FL) [$ns node]
  set n(209:LosAngeles,CA) [$ns node]
  set n(209:Dallas,TX) [$ns node]
  set n(209:Washington,DC) [$ns node]
}
#209:Dallas, TX -> 3549:Dallas, TX 0
$ns duplex-link $n("209:Dallas,TX") $n("3549:Dallas,TX") 10.0Gb 0ms DropTail

#209:Los Angeles, CA -> 3549:Los Angeles, CA 0
$ns duplex-link $n("209:LosAngeles,CA") $n("3549:LosAngeles,CA") 10.0Gb 0ms DropTail

#209:Miami, FL -> 3549:Miami, FL 0
$ns duplex-link $n("209:Miami,FL") $n("3549:Miami,FL") 10.0Gb 0ms DropTail

#209:New York, NY -> 3549:New York, NY 0
$ns duplex-link $n("209:NewYork,NY") $n("3549:NewYork,NY") 10.0Gb 0ms DropTail

#209:Tampa, FL -> 3549:Tampa, FL 0
$ns duplex-link $n("209:Tampa,FL") $n("3549:Tampa,FL") 10.0Gb 0ms DropTail

#209:Washington, DC -> 3549:Washington, DC 0
$ns duplex-link $n("209:Washington,DC") $n("3549:Washington,DC") 10.0Gb 0ms DropTail
