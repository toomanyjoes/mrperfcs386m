# 2548:4323
for{set i 0} {$i < 6} {incr i} {
  set n(4323:SanJose,CA) [$ns node]
  set n(2548:SanJose,CA) [$ns node]
  set n(4323:Dallas,TX) [$ns node]
  set n(4323:Chicago,IL) [$ns node]
  set n(2548:Dallas,TX) [$ns node]
  set n(2548:Chicago,IL) [$ns node]
}
#2548:Chicago, IL -> 4323:Chicago, IL 0
$ns duplex-link $n("2548:Chicago,IL") $n("4323:Chicago,IL") 10.0Gb 0ms DropTail

#2548:Dallas, TX -> 4323:Dallas, TX 0
$ns duplex-link $n("2548:Dallas,TX") $n("4323:Dallas,TX") 10.0Gb 0ms DropTail

#2548:San Jose, CA -> 4323:San Jose, CA 0
$ns duplex-link $n("2548:SanJose,CA") $n("4323:SanJose,CA") 10.0Gb 0ms DropTail
