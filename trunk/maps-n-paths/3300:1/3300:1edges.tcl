# 3300:1
for{set i 0} {$i < 4} {incr i} {
  set n(3300:Washington,DC) [$ns node]
  set n(3300:SanJose,CA) [$ns node]
  set n(1:Washington,DC) [$ns node]
  set n(1:SanJose,CA) [$ns node]
}
#3300:San Jose, CA -> 1:San Jose, CA 0
$ns duplex-link $n("3300:SanJose,CA") $n("1:SanJose,CA") 10.0Gb 0ms DropTail

#3300:Washington, DC -> 1:Washington, DC 0
$ns duplex-link $n("3300:Washington,DC") $n("1:Washington,DC") 10.0Gb 0ms DropTail
