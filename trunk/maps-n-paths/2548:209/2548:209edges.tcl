# 2548:209
for{set i 0} {$i < 8} {incr i} {
  set n(2548:Washington,DC) [$ns node]
  set n(2548:SanJose,CA) [$ns node]
  set n(209:Chicago,IL) [$ns node]
  set n(209:Dallas,TX) [$ns node]
  set n(209:PaloAlto,CA) [$ns node]
  set n(2548:Dallas,TX) [$ns node]
  set n(2548:Chicago,IL) [$ns node]
  set n(209:Washington,DC) [$ns node]
}
#2548:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("2548:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#2548:Dallas, TX -> 209:Dallas, TX 0
$ns duplex-link $n("2548:Dallas,TX") $n("209:Dallas,TX") 10.0Gb 0ms DropTail

#2548:San Jose, CA -> 209:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("2548:SanJose,CA") $n("209:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#2548:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("2548:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
