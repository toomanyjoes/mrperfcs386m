# 1:4565
for{set i 0} {$i < 6} {incr i} {
  set n(1:Chicago,IL) [$ns node]
  set n(4565:Chicago,IL) [$ns node]
  set n(4565:Washington,DC) [$ns node]
  set n(4565:PaloAlto,CA) [$ns node]
  set n(1:Washington,DC) [$ns node]
  set n(1:SanJose,CA) [$ns node]
}
#1:Chicago, IL -> 4565:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("4565:Chicago,IL") 10.0Gb 0ms DropTail

#1:San Jose, CA -> 4565:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("1:SanJose,CA") $n("4565:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#1:Washington, DC -> 4565:Washington, DC 0
$ns duplex-link $n("1:Washington,DC") $n("4565:Washington,DC") 10.0Gb 0ms DropTail
