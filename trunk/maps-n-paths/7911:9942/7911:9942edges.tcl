# 7911:9942
  if { [info exists n("7911:SantaClara,CA")] == 0 } {
    set n("7911:SantaClara,CA") [$ns node] }
  if { [info exists n("9942:PaloAlto,CA")] == 0 } {
    set n("9942:PaloAlto,CA") [$ns node] }

#7911:Santa Clara, CA -> 9942:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("7911:SantaClara,CA") $n("9942:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail
