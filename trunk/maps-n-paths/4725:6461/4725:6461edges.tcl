# 4725:6461
for{set i 0} {$i < 4} {incr i} {
  set n(4725:Tokyo,Japan) [$ns node]
  set n(6461:Tokyo,Japan) [$ns node]
  set n(4725:SanJose,CA) [$ns node]
  set n(6461:SanJose,CA) [$ns node]
}
#4725:San Jose, CA -> 6461:San Jose, CA 0
$ns duplex-link $n("4725:SanJose,CA") $n("6461:SanJose,CA") 10.0Gb 0ms DropTail

#4725:Tokyo, Japan -> 6461:Tokyo, Japan 0
$ns duplex-link $n("4725:Tokyo,Japan") $n("6461:Tokyo,Japan") 10.0Gb 0ms DropTail
