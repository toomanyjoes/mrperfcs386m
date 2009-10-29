# 3356:2497
for{set i 0} {$i < 4} {incr i} {
  set n(2497:LosAngeles,CA) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(2497:SanJose,CA) [$ns node]
}
#3356:San Jose, CA -> 2497:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("2497:SanJose,CA") 10.0Gb 0ms DropTail

#3356:Washington, DC -> 2497:Los Angeles, CA 18.5226753489951
$ns duplex-link $n("3356:Washington,DC") $n("2497:LosAngeles,CA") 10.0Gb 18.5226753489951ms DropTail
