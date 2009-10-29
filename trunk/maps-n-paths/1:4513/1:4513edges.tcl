# 1:4513
for{set i 0} {$i < 6} {incr i} {
  set n(4513:SanJose,CA) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(4513:Chicago,IL) [$ns node]
  set n(1:Washington,DC) [$ns node]
  set n(1:SanJose,CA) [$ns node]
  set n(4513:Washington,DC) [$ns node]
}
#1:Chicago, IL -> 4513:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("4513:Chicago,IL") 10.0Gb 0ms DropTail

#1:San Jose, CA -> 4513:San Jose, CA 0
$ns duplex-link $n("1:SanJose,CA") $n("4513:SanJose,CA") 10.0Gb 0ms DropTail

#1:Washington, DC -> 4513:Washington, DC 0
$ns duplex-link $n("1:Washington,DC") $n("4513:Washington,DC") 10.0Gb 0ms DropTail
