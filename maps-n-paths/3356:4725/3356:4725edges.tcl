# 3356:4725
for{set i 0} {$i < 2} {incr i} {
  set n(4725:PaloAlto,CA) [$ns node]
  set n(3356:PaloAlto,CA) [$ns node]
}
#3356:Palo Alto, CA -> 4725:Palo Alto, CA 0
$ns duplex-link $n("3356:PaloAlto,CA") $n("4725:PaloAlto,CA") 10.0Gb 0ms DropTail
