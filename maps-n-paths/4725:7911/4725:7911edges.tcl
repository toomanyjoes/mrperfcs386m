# 4725:7911
  if { [info exists n("7911:SantaClara,CA")] == 0 } {
    set n("7911:SantaClara,CA") [$ns node] }
  if { [info exists n("4725:SantaClara,CA")] == 0 } {
    set n("4725:SantaClara,CA") [$ns node] }
  if { [info exists n("4725:Chiba,Japan")] == 0 } {
    set n("4725:Chiba,Japan") [$ns node] }
  if { [info exists n("4725:PaloAlto,CA")] == 0 } {
    set n("4725:PaloAlto,CA") [$ns node] }

#4725:Chiba, Japan -> 7911:Santa Clara, CA 41.4964990683224
$ns duplex-link $n("4725:Chiba,Japan") $n("7911:SantaClara,CA") 10.0Gb 41.4964990683224ms DropTail

#4725:Palo Alto, CA -> 7911:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("4725:PaloAlto,CA") $n("7911:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail

#4725:Santa Clara, CA -> 7911:Santa Clara, CA 0
$ns duplex-link $n("4725:SantaClara,CA") $n("7911:SantaClara,CA") 10.0Gb 0ms DropTail
