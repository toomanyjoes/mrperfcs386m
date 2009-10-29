# 1221:2914
for{set i 0} {$i < 2} {incr i} {
  set n(2914:PaloAlto,CA) [$ns node]
  set n(1221:PaloAlto,CA) [$ns node]
}
#1221:Palo Alto, CA -> 2914:Palo Alto, CA 0
$ns duplex-link $n("1221:PaloAlto,CA") $n("2914:PaloAlto,CA") 10.0Gb 0ms DropTail
