# 7911:6939
for{set i 0} {$i < 6} {incr i} {
  set n(7911:SantaClara,CA) [$ns node]
  set n(6939:Chicago,IL) [$ns node]
  set n(6939:Ashburn,VA) [$ns node]
  set n(6939:PaloAlto,CA) [$ns node]
  set n(6939:NewYork,NY) [$ns node]
  set n(7911:NewYork,NY) [$ns node]
}
#7911:New York, NY -> 6939:Ashburn, VA 1.75053383532763
$ns duplex-link $n("7911:NewYork,NY") $n("6939:Ashburn,VA") 10.0Gb 1.75053383532763ms DropTail

#7911:New York, NY -> 6939:Chicago, IL 5.72539765160039
$ns duplex-link $n("7911:NewYork,NY") $n("6939:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#7911:New York, NY -> 6939:New York, NY 0
$ns duplex-link $n("7911:NewYork,NY") $n("6939:NewYork,NY") 10.0Gb 0ms DropTail

#7911:Santa Clara, CA -> 6939:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("7911:SantaClara,CA") $n("6939:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail
