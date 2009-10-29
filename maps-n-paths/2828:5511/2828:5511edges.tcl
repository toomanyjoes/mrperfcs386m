# 2828:5511
for{set i 0} {$i < 2} {incr i} {
  set n(2828:PaloAlto,CA) [$ns node]
  set n(5511:SanJose,CA) [$ns node]
}
#2828:Palo Alto, CA -> 5511:San Jose, CA 0.124477546789977
$ns duplex-link $n("2828:PaloAlto,CA") $n("5511:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail
