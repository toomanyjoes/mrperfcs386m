# 1239:2828
for{set i 0} {$i < 6} {incr i} {
  set n(2828:Washington,DC) [$ns node]
  set n(2828:PaloAlto,CA) [$ns node]
  set n(2828:NewYork,NY) [$ns node]
  set n(1239:Washington,DC) [$ns node]
  set n(1239:PaloAlto,CA) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
}
#1239:New York, NY -> 2828:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("2828:NewYork,NY") 10.0Gb 0ms DropTail

#1239:Palo Alto, CA -> 2828:Palo Alto, CA 0
$ns duplex-link $n("1239:PaloAlto,CA") $n("2828:PaloAlto,CA") 10.0Gb 0ms DropTail

#1239:Washington, DC -> 2828:Washington, DC 0
$ns duplex-link $n("1239:Washington,DC") $n("2828:Washington,DC") 10.0Gb 0ms DropTail
