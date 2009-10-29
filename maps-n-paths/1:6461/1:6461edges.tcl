# 1:6461
for{set i 0} {$i < 12} {incr i} {
  set n(1:Chicago,IL) [$ns node]
  set n(6461:Seattle,WA) [$ns node]
  set n(6461:Chicago,IL) [$ns node]
  set n(6461:Dallas,TX) [$ns node]
  set n(6461:Washington,DC) [$ns node]
  set n(1:Carrollton,TX) [$ns node]
  set n(6461:SanJose,CA) [$ns node]
  set n(6461:PaloAlto,CA) [$ns node]
  set n(1:Ashburn,VA) [$ns node]
  set n(1:Seattle,WA) [$ns node]
  set n(1:SanJose,CA) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
}
#1:Ashburn, VA -> 6461:Washington, DC 0.225316255475169
$ns duplex-link $n("1:Ashburn,VA") $n("6461:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#1:Carrollton, TX -> 6461:Dallas, TX 0.114973409205073
$ns duplex-link $n("1:Carrollton,TX") $n("6461:Dallas,TX") 10.0Gb 0.114973409205073ms DropTail

#1:Chicago, IL -> 6461:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("6461:Chicago,IL") 10.0Gb 0ms DropTail

#1:Palo Alto, CA -> 6461:Palo Alto, CA 0
$ns duplex-link $n("1:PaloAlto,CA") $n("6461:PaloAlto,CA") 10.0Gb 0ms DropTail

#1:San Jose, CA -> 6461:San Jose, CA 0
$ns duplex-link $n("1:SanJose,CA") $n("6461:SanJose,CA") 10.0Gb 0ms DropTail

#1:Seattle, WA -> 6461:Seattle, WA 0
$ns duplex-link $n("1:Seattle,WA") $n("6461:Seattle,WA") 10.0Gb 0ms DropTail
