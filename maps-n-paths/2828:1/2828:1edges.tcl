# 2828:1
for{set i 0} {$i < 7} {incr i} {
  set n(2828:Washington,DC) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(2828:PaloAlto,CA) [$ns node]
  set n(1:Washington,DC) [$ns node]
  set n(1:SanJose,CA) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
  set n(2828:Chicago,IL) [$ns node]
}
#2828:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("2828:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#2828:Palo Alto, CA -> 1:Palo Alto, CA 0
$ns duplex-link $n("2828:PaloAlto,CA") $n("1:PaloAlto,CA") 10.0Gb 0ms DropTail

#2828:Palo Alto, CA -> 1:San Jose, CA 0.124477546789977
$ns duplex-link $n("2828:PaloAlto,CA") $n("1:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#2828:Washington, DC -> 1:Washington, DC 0
$ns duplex-link $n("2828:Washington,DC") $n("1:Washington,DC") 10.0Gb 0ms DropTail
