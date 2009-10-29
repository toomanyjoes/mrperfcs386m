# 5650:2828
for{set i 0} {$i < 6} {incr i} {
  set n(5650:SanJose,CA) [$ns node]
  set n(2828:PaloAlto,CA) [$ns node]
  set n(2828:McLean,VA) [$ns node]
  set n(5650:McLean,VA) [$ns node]
  set n(2828:Chicago,IL) [$ns node]
  set n(5650:Chicago,IL) [$ns node]
}
#5650:Chicago, IL -> 2828:Chicago, IL 0
$ns duplex-link $n("5650:Chicago,IL") $n("2828:Chicago,IL") 10.0Gb 0ms DropTail

#5650:McLean, VA -> 2828:McLean, VA 0
$ns duplex-link $n("5650:McLean,VA") $n("2828:McLean,VA") 10.0Gb 0ms DropTail

#5650:San Jose, CA -> 2828:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("5650:SanJose,CA") $n("2828:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail
