# 7911:4725
  if { [info exists n("4725:SantaClara,CA")] == 0 } {
    set n("4725:SantaClara,CA") [$ns node] }
  if { [info exists n("7911:SantaClara,CA")] == 0 } {
    set n("7911:SantaClara,CA") [$ns node] }
  if { [info exists n("4725:Chiba,Japan")] == 0 } {
    set n("4725:Chiba,Japan") [$ns node] }
  if { [info exists n("4725:PaloAlto,CA")] == 0 } {
    set n("4725:PaloAlto,CA") [$ns node] }

#7911:Santa Clara, CA -> 4725:Chiba, Japan 41.4964990683224
$ns duplex-link $n("7911:SantaClara,CA") $n("4725:Chiba,Japan") 10.0Gb 41.4964990683224ms DropTail

#7911:Santa Clara, CA -> 4725:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("7911:SantaClara,CA") $n("4725:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail

#7911:Santa Clara, CA -> 4725:Santa Clara, CA 0
$ns duplex-link $n("7911:SantaClara,CA") $n("4725:SantaClara,CA") 10.0Gb 0ms DropTail
