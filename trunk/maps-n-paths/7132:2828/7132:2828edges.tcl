# 7132:2828
for{set i 0} {$i < 2} {incr i} {
  set n(2828:PaloAlto,CA) [$ns node]
  set n(7132:PaloAlto,CA) [$ns node]
}
#7132:Palo Alto, CA -> 2828:Palo Alto, CA 0
$ns duplex-link $n("7132:PaloAlto,CA") $n("2828:PaloAlto,CA") 10.0Gb 0ms DropTail
