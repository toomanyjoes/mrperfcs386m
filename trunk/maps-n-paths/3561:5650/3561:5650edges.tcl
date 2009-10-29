# 3561:5650
for{set i 0} {$i < 6} {incr i} {
  set n(3561:Seattle,WA) [$ns node]
  set n(3561:Reston,VA) [$ns node]
  set n(5650:SanJose,CA) [$ns node]
  set n(5650:Tukwila,WA) [$ns node]
  set n(3561:PaloAlto,CA) [$ns node]
  set n(5650:McLean,VA) [$ns node]
}
#3561:Palo Alto, CA -> 5650:San Jose, CA 0.124477546789977
$ns duplex-link $n("3561:PaloAlto,CA") $n("5650:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#3561:Reston, VA -> 5650:McLean, VA 0.0677853550765475
$ns duplex-link $n("3561:Reston,VA") $n("5650:McLean,VA") 10.0Gb 0.0677853550765475ms DropTail

#3561:Seattle, WA -> 5650:Tukwila, WA 0.089010375188688
$ns duplex-link $n("3561:Seattle,WA") $n("5650:Tukwila,WA") 10.0Gb 0.089010375188688ms DropTail
