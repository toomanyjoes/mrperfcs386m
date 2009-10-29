# 7911:1239
for{set i 0} {$i < 8} {incr i} {
  set n(7911:Dallas,TX) [$ns node]
  set n(1239:Dallas,TX) [$ns node]
  set n(7911:Anaheim,CA) [$ns node]
  set n(7911:Relay,MD) [$ns node]
  set n(1239:Relay,MD) [$ns node]
  set n(1239:Stockton,CA) [$ns node]
  set n(7911:SanJose,CA) [$ns node]
  set n(1239:SanJose,CA) [$ns node]
}
#7911:Anaheim, CA -> 1239:Stockton, CA 2.7548959653771
$ns duplex-link $n("7911:Anaheim,CA") $n("1239:Stockton,CA") 10.0Gb 2.7548959653771ms DropTail

#7911:Dallas, TX -> 1239:Dallas, TX 0
$ns duplex-link $n("7911:Dallas,TX") $n("1239:Dallas,TX") 10.0Gb 0ms DropTail

#7911:Relay, MD -> 1239:Relay, MD 0
$ns duplex-link $n("7911:Relay,MD") $n("1239:Relay,MD") 10.0Gb 0ms DropTail

#7911:San Jose, CA -> 1239:San Jose, CA 0
$ns duplex-link $n("7911:SanJose,CA") $n("1239:SanJose,CA") 10.0Gb 0ms DropTail
