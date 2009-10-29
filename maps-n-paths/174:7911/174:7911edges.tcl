# 174:7911
for{set i 0} {$i < 11} {incr i} {
  set n(7911:SantaClara,CA) [$ns node]
  set n(174:Seoul,SouthKorea) [$ns node]
  set n(7911:Dallas,TX) [$ns node]
  set n(7911:Chicago,IL) [$ns node]
  set n(7911:Washington,DC) [$ns node]
  set n(174:SantaClara,CA) [$ns node]
  set n(7911:SanJose,CA) [$ns node]
  set n(174:Chicago,IL) [$ns node]
  set n(174:Dallas,TX) [$ns node]
  set n(174:SanJose,CA) [$ns node]
  set n(174:Washington,DC) [$ns node]
}
#174:Chicago, IL -> 7911:Chicago, IL 0
$ns duplex-link $n("174:Chicago,IL") $n("7911:Chicago,IL") 10.0Gb 0ms DropTail

#174:Dallas, TX -> 7911:Dallas, TX 0
$ns duplex-link $n("174:Dallas,TX") $n("7911:Dallas,TX") 10.0Gb 0ms DropTail

#174:San Jose, CA -> 7911:San Jose, CA 0
$ns duplex-link $n("174:SanJose,CA") $n("7911:SanJose,CA") 10.0Gb 0ms DropTail

#174:San Jose, CA -> 7911:Santa Clara, CA 0.0331657604143426
$ns duplex-link $n("174:SanJose,CA") $n("7911:SantaClara,CA") 10.0Gb 0.0331657604143426ms DropTail

#174:Santa Clara, CA -> 7911:Santa Clara, CA 0
$ns duplex-link $n("174:SantaClara,CA") $n("7911:SantaClara,CA") 10.0Gb 0ms DropTail

#174:Seoul, SouthKorea -> 7911:Santa Clara, CA 45.4318290324736
$ns duplex-link $n("174:Seoul,SouthKorea") $n("7911:SantaClara,CA") 10.0Gb 45.4318290324736ms DropTail

#174:Washington, DC -> 7911:Washington, DC 0
$ns duplex-link $n("174:Washington,DC") $n("7911:Washington,DC") 10.0Gb 0ms DropTail
