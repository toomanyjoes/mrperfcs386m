# 2828:7132
for{set i 0} {$i < 2} {incr i} {
  set n(2828:PaloAlto,CA) [$ns node]
  set n(7132:PaloAlto,CA) [$ns node]
}
#2828:Palo Alto, CA -> 7132:Palo Alto, CA 0
$ns duplex-link $n("2828:PaloAlto,CA") $n("7132:PaloAlto,CA") 10.0Gb 0ms DropTail
