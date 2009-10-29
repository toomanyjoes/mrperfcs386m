# 1:209
for{set i 0} {$i < 20} {incr i} {
  set n(1:Denver,CO) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(209:Denver,CO) [$ns node]
  set n(1:NewYork,NY) [$ns node]
  set n(1:Miami,FL) [$ns node]
  set n(209:Seattle,WA) [$ns node]
  set n(209:Atlanta,GA) [$ns node]
  set n(209:Cleveland,OH) [$ns node]
  set n(1:LosAngeles,CA) [$ns node]
  set n(1:Cleveland,OH) [$ns node]
  set n(1:Ashburn,VA) [$ns node]
  set n(1:Seattle,WA) [$ns node]
  set n(209:NewYork,NY) [$ns node]
  set n(209:Miami,FL) [$ns node]
  set n(209:Chicago,IL) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
  set n(209:LosAngeles,CA) [$ns node]
  set n(209:PaloAlto,CA) [$ns node]
  set n(209:Washington,DC) [$ns node]
  set n(1:Atlanta,GA) [$ns node]
}
#1:Ashburn, VA -> 209:Washington, DC 0.225316255475169
$ns duplex-link $n("1:Ashburn,VA") $n("209:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#1:Atlanta, GA -> 209:Atlanta, GA 0
$ns duplex-link $n("1:Atlanta,GA") $n("209:Atlanta,GA") 10.0Gb 0ms DropTail

#1:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#1:Cleveland, OH -> 209:Cleveland, OH 0
$ns duplex-link $n("1:Cleveland,OH") $n("209:Cleveland,OH") 10.0Gb 0ms DropTail

#1:Denver, CO -> 209:Denver, CO 0
$ns duplex-link $n("1:Denver,CO") $n("209:Denver,CO") 10.0Gb 0ms DropTail

#1:Los Angeles, CA -> 209:Los Angeles, CA 0
$ns duplex-link $n("1:LosAngeles,CA") $n("209:LosAngeles,CA") 10.0Gb 0ms DropTail

#1:Miami, FL -> 209:Miami, FL 0
$ns duplex-link $n("1:Miami,FL") $n("209:Miami,FL") 10.0Gb 0ms DropTail

#1:New York, NY -> 209:New York, NY 0
$ns duplex-link $n("1:NewYork,NY") $n("209:NewYork,NY") 10.0Gb 0ms DropTail

#1:Palo Alto, CA -> 209:Palo Alto, CA 0
$ns duplex-link $n("1:PaloAlto,CA") $n("209:PaloAlto,CA") 10.0Gb 0ms DropTail

#1:Seattle, WA -> 209:Seattle, WA 0
$ns duplex-link $n("1:Seattle,WA") $n("209:Seattle,WA") 10.0Gb 0ms DropTail
