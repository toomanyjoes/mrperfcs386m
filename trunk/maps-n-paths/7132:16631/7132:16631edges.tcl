# 7132:16631
for{set i 0} {$i < 10} {incr i} {
  set n(7132:LosAngeles,CA) [$ns node]
  set n(16631:Dallas,TX) [$ns node]
  set n(16631:Chicago,IL) [$ns node]
  set n(16631:Washington,DC) [$ns node]
  set n(7132:Dallas,TX) [$ns node]
  set n(7132:Chicago,IL) [$ns node]
  set n(7132:Ashburn,VA) [$ns node]
  set n(16631:SanJose,CA) [$ns node]
  set n(7132:SanJose,CA) [$ns node]
  set n(16631:LosAngeles,CA) [$ns node]
}
#7132:Ashburn, VA -> 16631:Washington, DC 0.225316255475169
$ns duplex-link $n("7132:Ashburn,VA") $n("16631:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#7132:Chicago, IL -> 16631:Chicago, IL 0
$ns duplex-link $n("7132:Chicago,IL") $n("16631:Chicago,IL") 10.0Gb 0ms DropTail

#7132:Dallas, TX -> 16631:Dallas, TX 0
$ns duplex-link $n("7132:Dallas,TX") $n("16631:Dallas,TX") 10.0Gb 0ms DropTail

#7132:Los Angeles, CA -> 16631:Los Angeles, CA 0
$ns duplex-link $n("7132:LosAngeles,CA") $n("16631:LosAngeles,CA") 10.0Gb 0ms DropTail

#7132:San Jose, CA -> 16631:San Jose, CA 0
$ns duplex-link $n("7132:SanJose,CA") $n("16631:SanJose,CA") 10.0Gb 0ms DropTail
