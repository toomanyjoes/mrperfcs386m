# 5650:209
for{set i 0} {$i < 5} {incr i} {
  set n(209:Sacramento,CA) [$ns node]
  set n(5650:Sacramento,CA) [$ns node]
  set n(209:SaltLakeCity,UT) [$ns node]
  set n(209:Sunnyvale,CA) [$ns node]
  set n(5650:SaltLakeCity,UT) [$ns node]
}
#5650:Sacramento, CA -> 209:Sacramento, CA 0
$ns duplex-link $n("5650:Sacramento,CA") $n("209:Sacramento,CA") 10.0Gb 0ms DropTail

#5650:Sacramento, CA -> 209:Sunnyvale, CA 0.704183903975056
$ns duplex-link $n("5650:Sacramento,CA") $n("209:Sunnyvale,CA") 10.0Gb 0.704183903975056ms DropTail

#5650:Salt Lake City, UT -> 209:Salt Lake City, UT 0
$ns duplex-link $n("5650:SaltLakeCity,UT") $n("209:SaltLakeCity,UT") 10.0Gb 0ms DropTail
