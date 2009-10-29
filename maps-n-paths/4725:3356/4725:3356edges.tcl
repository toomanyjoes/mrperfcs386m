# 4725:3356
for{set i 0} {$i < 2} {incr i} {
  set n(4725:PaloAlto,CA) [$ns node]
  set n(3356:PaloAlto,CA) [$ns node]
}
#4725:Palo Alto, CA -> 3356:Palo Alto, CA 0
$ns duplex-link $n("4725:PaloAlto,CA") $n("3356:PaloAlto,CA") 10.0Gb 0ms DropTail
