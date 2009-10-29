# 7911:4565
for{set i 0} {$i < 8} {incr i} {
  set n(7911:SantaClara,CA) [$ns node]
  set n(4565:Seattle,WA) [$ns node]
  set n(7911:Seattle,WA) [$ns node]
  set n(4565:Chicago,IL) [$ns node]
  set n(7911:Herndon,VA) [$ns node]
  set n(7911:Chicago,IL) [$ns node]
  set n(4565:Washington,DC) [$ns node]
  set n(4565:PaloAlto,CA) [$ns node]
}
#7911:Chicago, IL -> 4565:Chicago, IL 0
$ns duplex-link $n("7911:Chicago,IL") $n("4565:Chicago,IL") 10.0Gb 0ms DropTail

#7911:Herndon, VA -> 4565:Washington, DC 0.16976896644921
$ns duplex-link $n("7911:Herndon,VA") $n("4565:Washington,DC") 10.0Gb 0.16976896644921ms DropTail

#7911:Santa Clara, CA -> 4565:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("7911:SantaClara,CA") $n("4565:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail

#7911:Seattle, WA -> 4565:Seattle, WA 0
$ns duplex-link $n("7911:Seattle,WA") $n("4565:Seattle,WA") 10.0Gb 0ms DropTail
