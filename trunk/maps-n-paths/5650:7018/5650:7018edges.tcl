# 5650:7018
for{set i 0} {$i < 6} {incr i} {
  set n(7018:Washington,DC) [$ns node]
  set n(5650:Washington,DC) [$ns node]
  set n(7018:PaloAlto,CA) [$ns node]
  set n(5650:PaloAlto,CA) [$ns node]
  set n(7018:SaltLakeCity,UT) [$ns node]
  set n(5650:SaltLakeCity,UT) [$ns node]
}
#5650:Palo Alto, CA -> 7018:Palo Alto, CA 0
$ns duplex-link $n("5650:PaloAlto,CA") $n("7018:PaloAlto,CA") 10.0Gb 0ms DropTail

#5650:Salt Lake City, UT -> 7018:Salt Lake City, UT 0
$ns duplex-link $n("5650:SaltLakeCity,UT") $n("7018:SaltLakeCity,UT") 10.0Gb 0ms DropTail

#5650:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("5650:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
