# 3967:3356
for{set i 0} {$i < 2} {incr i} {
  set n(3356:SanJose,CA) [$ns node]
  set n(3967:SanJose,CA) [$ns node]
}
#3967:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("3967:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail
