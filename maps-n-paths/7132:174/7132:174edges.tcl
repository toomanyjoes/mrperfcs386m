# 7132:174
for{set i 0} {$i < 10} {incr i} {
  set n(7132:LosAngeles,CA) [$ns node]
  set n(7132:Dallas,TX) [$ns node]
  set n(7132:Chicago,IL) [$ns node]
  set n(7132:Ashburn,VA) [$ns node]
  set n(174:Chicago,IL) [$ns node]
  set n(174:LosAngeles,CA) [$ns node]
  set n(174:Dallas,TX) [$ns node]
  set n(7132:SanJose,CA) [$ns node]
  set n(174:SanJose,CA) [$ns node]
  set n(174:Washington,DC) [$ns node]
}
#7132:Ashburn, VA -> 174:Washington, DC 0.225316255475169
$ns duplex-link $n("7132:Ashburn,VA") $n("174:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#7132:Chicago, IL -> 174:Chicago, IL 0
$ns duplex-link $n("7132:Chicago,IL") $n("174:Chicago,IL") 10.0Gb 0ms DropTail

#7132:Dallas, TX -> 174:Dallas, TX 0
$ns duplex-link $n("7132:Dallas,TX") $n("174:Dallas,TX") 10.0Gb 0ms DropTail

#7132:Los Angeles, CA -> 174:Los Angeles, CA 0
$ns duplex-link $n("7132:LosAngeles,CA") $n("174:LosAngeles,CA") 10.0Gb 0ms DropTail

#7132:San Jose, CA -> 174:San Jose, CA 0
$ns duplex-link $n("7132:SanJose,CA") $n("174:SanJose,CA") 10.0Gb 0ms DropTail
