# 4637:3356
for{set i 0} {$i < 8} {incr i} {
  set n(4637:SanJose,CA) [$ns node]
  set n(3356:LosAngeles,CA) [$ns node]
  set n(4637:LosAngeles,CA) [$ns node]
  set n(3356:Dallas,TX) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(4637:Dallas,TX) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(4637:Washington,DC) [$ns node]
}
#4637:Dallas, TX -> 3356:Dallas, TX 0
$ns duplex-link $n("4637:Dallas,TX") $n("3356:Dallas,TX") 10.0Gb 0ms DropTail

#4637:Los Angeles, CA -> 3356:Los Angeles, CA 0
$ns duplex-link $n("4637:LosAngeles,CA") $n("3356:LosAngeles,CA") 10.0Gb 0ms DropTail

#4637:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("4637:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail

#4637:Washington, DC -> 3356:Washington, DC 0
$ns duplex-link $n("4637:Washington,DC") $n("3356:Washington,DC") 10.0Gb 0ms DropTail
