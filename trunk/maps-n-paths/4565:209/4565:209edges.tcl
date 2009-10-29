# 4565:209
for{set i 0} {$i < 6} {incr i} {
  set n(209:Tampa,FL) [$ns node]
  set n(4565:Washington,DC) [$ns node]
  set n(4565:PaloAlto,CA) [$ns node]
  set n(4565:Tampa,FL) [$ns node]
  set n(209:PaloAlto,CA) [$ns node]
  set n(209:Washington,DC) [$ns node]
}
#4565:Palo Alto, CA -> 209:Palo Alto, CA 0
$ns duplex-link $n("4565:PaloAlto,CA") $n("209:PaloAlto,CA") 10.0Gb 0ms DropTail

#4565:Tampa, FL -> 209:Tampa, FL 0
$ns duplex-link $n("4565:Tampa,FL") $n("209:Tampa,FL") 10.0Gb 0ms DropTail

#4565:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("4565:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
