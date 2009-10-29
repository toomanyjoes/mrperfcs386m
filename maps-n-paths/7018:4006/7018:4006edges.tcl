# 7018:4006
for{set i 0} {$i < 4} {incr i} {
  set n(4006:PaloAlto,CA) [$ns node]
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(7018:PaloAlto,CA) [$ns node]
  set n(4006:SanFrancisco,CA) [$ns node]
}
#7018:Palo Alto, CA -> 4006:Palo Alto, CA 0
$ns duplex-link $n("7018:PaloAlto,CA") $n("4006:PaloAlto,CA") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 4006:San Francisco, CA 0
$ns duplex-link $n("7018:SanFrancisco,CA") $n("4006:SanFrancisco,CA") 10.0Gb 0ms DropTail
