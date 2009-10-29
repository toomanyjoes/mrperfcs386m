# 4565:1
for{set i 0} {$i < 6} {incr i} {
  set n(1:Chicago,IL) [$ns node]
  set n(4565:Chicago,IL) [$ns node]
  set n(4565:Washington,DC) [$ns node]
  set n(4565:PaloAlto,CA) [$ns node]
  set n(1:Washington,DC) [$ns node]
  set n(1:SanJose,CA) [$ns node]
}
#4565:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("4565:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#4565:Palo Alto, CA -> 1:San Jose, CA 0.124477546789977
$ns duplex-link $n("4565:PaloAlto,CA") $n("1:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#4565:Washington, DC -> 1:Washington, DC 0
$ns duplex-link $n("4565:Washington,DC") $n("1:Washington,DC") 10.0Gb 0ms DropTail
