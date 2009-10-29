# 4725:7911
for{set i 0} {$i < 4} {incr i} {
  set n(7911:SantaClara,CA) [$ns node]
  set n(4725:SantaClara,CA) [$ns node]
  set n(4725:Chiba,Japan) [$ns node]
  set n(4725:PaloAlto,CA) [$ns node]
}
#4725:Chiba, Japan -> 7911:Santa Clara, CA 41.4964990683224
$ns duplex-link $n("4725:Chiba,Japan") $n("7911:SantaClara,CA") 10.0Gb 41.4964990683224ms DropTail

#4725:Palo Alto, CA -> 7911:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("4725:PaloAlto,CA") $n("7911:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail

#4725:Santa Clara, CA -> 7911:Santa Clara, CA 0
$ns duplex-link $n("4725:SantaClara,CA") $n("7911:SantaClara,CA") 10.0Gb 0ms DropTail
