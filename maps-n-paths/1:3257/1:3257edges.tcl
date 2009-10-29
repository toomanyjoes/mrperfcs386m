# 1:3257
for{set i 0} {$i < 8} {incr i} {
  set n(3257:SanJose,CA) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(1:Carrollton,TX) [$ns node]
  set n(3257:Chicago,IL) [$ns node]
  set n(3257:Dallas,TX) [$ns node]
  set n(1:Washington,DC) [$ns node]
  set n(1:SanJose,CA) [$ns node]
  set n(3257:Washington,DC) [$ns node]
}
#1:Carrollton, TX -> 3257:Dallas, TX 0.114973409205073
$ns duplex-link $n("1:Carrollton,TX") $n("3257:Dallas,TX") 10.0Gb 0.114973409205073ms DropTail

#1:Chicago, IL -> 3257:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("3257:Chicago,IL") 10.0Gb 0ms DropTail

#1:San Jose, CA -> 3257:San Jose, CA 0
$ns duplex-link $n("1:SanJose,CA") $n("3257:SanJose,CA") 10.0Gb 0ms DropTail

#1:Washington, DC -> 3257:Washington, DC 0
$ns duplex-link $n("1:Washington,DC") $n("3257:Washington,DC") 10.0Gb 0ms DropTail
