# 1239:6461
for{set i 0} {$i < 9} {incr i} {
  set n(6461:Relay,MD) [$ns node]
  set n(6461:London,UnitedKingdom) [$ns node]
  set n(1239:Relay,MD) [$ns node]
  set n(1239:London,UnitedKingdom) [$ns node]
  set n(6461:Washington,DC) [$ns node]
  set n(6461:SanJose,CA) [$ns node]
  set n(1239:SanJose,CA) [$ns node]
  set n(6461:NewYork,NY) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
}
#1239:London, UnitedKingdom -> 6461:London, UnitedKingdom 0
$ns duplex-link $n("1239:London,UnitedKingdom") $n("6461:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1239:New York, NY -> 6461:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("6461:NewYork,NY") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 6461:Relay, MD 0
$ns duplex-link $n("1239:Relay,MD") $n("6461:Relay,MD") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 6461:Washington, DC 0.22235770619305
$ns duplex-link $n("1239:Relay,MD") $n("6461:Washington,DC") 10.0Gb 0.22235770619305ms DropTail

#1239:San Jose, CA -> 6461:San Jose, CA 0
$ns duplex-link $n("1239:SanJose,CA") $n("6461:SanJose,CA") 10.0Gb 0ms DropTail
