# 1239:1
for{set i 0} {$i < 28} {incr i} {
  set n(1239:Cleveland,OH) [$ns node]
  set n(1239:Atlanta,GA) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(1239:Seattle,WA) [$ns node]
  set n(1239:Dallas,TX) [$ns node]
  set n(1239:Chicago,IL) [$ns node]
  set n(1239:Ashburn,VA) [$ns node]
  set n(1239:Anaheim,CA) [$ns node]
  set n(1239:Relay,MD) [$ns node]
  set n(1:NewYork,NY) [$ns node]
  set n(1:Relay,MD) [$ns node]
  set n(1:Tacoma,WA) [$ns node]
  set n(1239:Stockton,CA) [$ns node]
  set n(1:Carrollton,TX) [$ns node]
  set n(1:Indianapolis,IN) [$ns node]
  set n(1239:SanJose,CA) [$ns node]
  set n(1239:Indianapolis,IN) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
  set n(1:LosAngeles,CA) [$ns node]
  set n(1:Cleveland,OH) [$ns node]
  set n(1:Ashburn,VA) [$ns node]
  set n(1:Seattle,WA) [$ns node]
  set n(1239:Tacoma,WA) [$ns node]
  set n(1:SanJose,CA) [$ns node]
  set n(1:Washington,DC) [$ns node]
  set n(1239:LosAngeles,CA) [$ns node]
  set n(1239:Sydney,Australia) [$ns node]
  set n(1:Atlanta,GA) [$ns node]
}
#1239:Anaheim, CA -> 1:Los Angeles, CA 0.268083922965192
$ns duplex-link $n("1239:Anaheim,CA") $n("1:LosAngeles,CA") 10.0Gb 0.268083922965192ms DropTail

#1239:Ashburn, VA -> 1:Ashburn, VA 0
$ns duplex-link $n("1239:Ashburn,VA") $n("1:Ashburn,VA") 10.0Gb 0ms DropTail

#1239:Ashburn, VA -> 1:Washington, DC 0.225316255475169
$ns duplex-link $n("1239:Ashburn,VA") $n("1:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#1239:Atlanta, GA -> 1:Atlanta, GA 0
$ns duplex-link $n("1239:Atlanta,GA") $n("1:Atlanta,GA") 10.0Gb 0ms DropTail

#1239:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#1239:Cleveland, OH -> 1:Cleveland, OH 0
$ns duplex-link $n("1239:Cleveland,OH") $n("1:Cleveland,OH") 10.0Gb 0ms DropTail

#1239:Dallas, TX -> 1:Carrollton, TX 0.114973409205073
$ns duplex-link $n("1239:Dallas,TX") $n("1:Carrollton,TX") 10.0Gb 0.114973409205073ms DropTail

#1239:Dallas, TX -> 1:Los Angeles, CA 10.0456672433203
$ns duplex-link $n("1239:Dallas,TX") $n("1:LosAngeles,CA") 10.0Gb 10.0456672433203ms DropTail

#1239:Indianapolis, IN -> 1:Indianapolis, IN 0
$ns duplex-link $n("1239:Indianapolis,IN") $n("1:Indianapolis,IN") 10.0Gb 0ms DropTail

#1239:Los Angeles, CA -> 1:Los Angeles, CA 0
$ns duplex-link $n("1239:LosAngeles,CA") $n("1:LosAngeles,CA") 10.0Gb 0ms DropTail

#1239:New York, NY -> 1:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("1:NewYork,NY") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 1:Relay, MD 0
$ns duplex-link $n("1239:Relay,MD") $n("1:Relay,MD") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 1:San Jose, CA 19.5320869716731
$ns duplex-link $n("1239:Relay,MD") $n("1:SanJose,CA") 10.0Gb 19.5320869716731ms DropTail

#1239:San Jose, CA -> 1:Los Angeles, CA 2.39033852037053
$ns duplex-link $n("1239:SanJose,CA") $n("1:LosAngeles,CA") 10.0Gb 2.39033852037053ms DropTail

#1239:San Jose, CA -> 1:San Jose, CA 0
$ns duplex-link $n("1239:SanJose,CA") $n("1:SanJose,CA") 10.0Gb 0ms DropTail

#1239:Seattle, WA -> 1:Seattle, WA 0
$ns duplex-link $n("1239:Seattle,WA") $n("1:Seattle,WA") 10.0Gb 0ms DropTail

#1239:Stockton, CA -> 1:San Jose, CA 0.437400773037956
$ns duplex-link $n("1239:Stockton,CA") $n("1:SanJose,CA") 10.0Gb 0.437400773037956ms DropTail

#1239:Sydney, Australia -> 1:San Jose, CA 59.8122862074532
$ns duplex-link $n("1239:Sydney,Australia") $n("1:SanJose,CA") 10.0Gb 59.8122862074532ms DropTail

#1239:Tacoma, WA -> 1:Tacoma, WA 0
$ns duplex-link $n("1239:Tacoma,WA") $n("1:Tacoma,WA") 10.0Gb 0ms DropTail
