# 7018:5650
for{set i 0} {$i < 6} {incr i} {
  set n(5650:Washington,DC) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(5650:PaloAlto,CA) [$ns node]
  set n(7018:PaloAlto,CA) [$ns node]
  set n(5650:SaltLakeCity,UT) [$ns node]
  set n(7018:SaltLakeCity,UT) [$ns node]
}
#7018:Palo Alto, CA -> 5650:Palo Alto, CA 0
$ns duplex-link $n("7018:PaloAlto,CA") $n("5650:PaloAlto,CA") 10.0Gb 0ms DropTail

#7018:Salt Lake City, UT -> 5650:Salt Lake City, UT 0
$ns duplex-link $n("7018:SaltLakeCity,UT") $n("5650:SaltLakeCity,UT") 10.0Gb 0ms DropTail

#7018:Washington, DC -> 5650:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("5650:Washington,DC") 10.0Gb 0ms DropTail
