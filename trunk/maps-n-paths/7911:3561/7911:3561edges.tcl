# 7911:3561
for{set i 0} {$i < 14} {incr i} {
  set n(7911:SantaClara,CA) [$ns node]
  set n(7911:Herndon,VA) [$ns node]
  set n(7911:Dallas,TX) [$ns node]
  set n(7911:Chicago,IL) [$ns node]
  set n(3561:Reston,VA) [$ns node]
  set n(3561:Dallas,TX) [$ns node]
  set n(3561:Chicago,IL) [$ns node]
  set n(7911:Anaheim,CA) [$ns node]
  set n(7911:SanFrancisco,CA) [$ns node]
  set n(3561:SanFrancisco,CA) [$ns node]
  set n(7911:NewYork,NY) [$ns node]
  set n(3561:PaloAlto,CA) [$ns node]
  set n(7911:Tulsa,OK) [$ns node]
  set n(3561:Tulsa,OK) [$ns node]
}
#7911:Anaheim, CA -> 3561:Reston, VA 18.219279927496
$ns duplex-link $n("7911:Anaheim,CA") $n("3561:Reston,VA") 10.0Gb 18.219279927496ms DropTail

#7911:Chicago, IL -> 3561:Chicago, IL 0
$ns duplex-link $n("7911:Chicago,IL") $n("3561:Chicago,IL") 10.0Gb 0ms DropTail

#7911:Dallas, TX -> 3561:Dallas, TX 0
$ns duplex-link $n("7911:Dallas,TX") $n("3561:Dallas,TX") 10.0Gb 0ms DropTail

#7911:Herndon, VA -> 3561:Reston, VA 0.023501850570017
$ns duplex-link $n("7911:Herndon,VA") $n("3561:Reston,VA") 10.0Gb 0.023501850570017ms DropTail

#7911:New York, NY -> 3561:Reston, VA 1.72487836525027
$ns duplex-link $n("7911:NewYork,NY") $n("3561:Reston,VA") 10.0Gb 1.72487836525027ms DropTail

#7911:San Francisco, CA -> 3561:San Francisco, CA 0
$ns duplex-link $n("7911:SanFrancisco,CA") $n("3561:SanFrancisco,CA") 10.0Gb 0ms DropTail

#7911:Santa Clara, CA -> 3561:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("7911:SantaClara,CA") $n("3561:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail

#7911:Tulsa, OK -> 3561:Tulsa, OK 0
$ns duplex-link $n("7911:Tulsa,OK") $n("3561:Tulsa,OK") 10.0Gb 0ms DropTail
