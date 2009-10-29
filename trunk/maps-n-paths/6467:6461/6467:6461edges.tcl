# 6467:6461
for{set i 0} {$i < 4} {incr i} {
  set n(6461:Washington,DC) [$ns node]
  set n(6461:SanJose,CA) [$ns node]
  set n(6467:Washington,DC) [$ns node]
  set n(6467:SanJose,CA) [$ns node]
}
#6467:San Jose, CA -> 6461:San Jose, CA 0
$ns duplex-link $n("6467:SanJose,CA") $n("6461:SanJose,CA") 10.0Gb 0ms DropTail

#6467:Washington, DC -> 6461:Washington, DC 0
$ns duplex-link $n("6467:Washington,DC") $n("6461:Washington,DC") 10.0Gb 0ms DropTail
