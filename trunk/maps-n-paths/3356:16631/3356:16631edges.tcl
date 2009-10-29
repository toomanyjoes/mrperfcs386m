# 3356:16631
for{set i 0} {$i < 4} {incr i} {
  set n(3356:LosAngeles,CA) [$ns node]
  set n(16631:Washington,DC) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(16631:LosAngeles,CA) [$ns node]
}
#3356:Los Angeles, CA -> 16631:Los Angeles, CA 0
$ns duplex-link $n("3356:LosAngeles,CA") $n("16631:LosAngeles,CA") 10.0Gb 0ms DropTail

#3356:Washington, DC -> 16631:Washington, DC 0
$ns duplex-link $n("3356:Washington,DC") $n("16631:Washington,DC") 10.0Gb 0ms DropTail
