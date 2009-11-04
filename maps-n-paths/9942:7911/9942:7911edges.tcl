# 9942:7911
  if { [info exists n("7911:SantaClara,CA")] == 0 } {
    set n("7911:SantaClara,CA") [$ns node] }
  if { [info exists n("9942:PaloAlto,CA")] == 0 } {
    set n("9942:PaloAlto,CA") [$ns node] }

#9942:Palo Alto, CA -> 7911:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("9942:PaloAlto,CA") $n("7911:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail
