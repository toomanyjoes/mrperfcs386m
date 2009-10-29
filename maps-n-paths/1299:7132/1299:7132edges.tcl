# 1299:7132
for{set i 0} {$i < 7} {incr i} {
  set n(1299:SantaClara,CA) [$ns node]
  set n(1299:Herndon,VA) [$ns node]
  set n(7132:LosAngeles,CA) [$ns node]
  set n(7132:SantaClara,CA) [$ns node]
  set n(7132:Herndon,VA) [$ns node]
  set n(1299:LosAngeles,CA) [$ns node]
  set n(7132:PaloAlto,CA) [$ns node]
}
#1299:Herndon, VA -> 7132:Herndon, VA 0
$ns duplex-link $n("1299:Herndon,VA") $n("7132:Herndon,VA") 10.0Gb 0ms DropTail

#1299:Los Angeles, CA -> 7132:Los Angeles, CA 0
$ns duplex-link $n("1299:LosAngeles,CA") $n("7132:LosAngeles,CA") 10.0Gb 0ms DropTail

#1299:Santa Clara, CA -> 7132:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("1299:SantaClara,CA") $n("7132:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail

#1299:Santa Clara, CA -> 7132:Santa Clara, CA 0
$ns duplex-link $n("1299:SantaClara,CA") $n("7132:SantaClara,CA") 10.0Gb 0ms DropTail
