# 2914:7911
for{set i 0} {$i < 11} {incr i} {
  set n(2914:Ashburn,VA) [$ns node]
  set n(7911:SantaClara,CA) [$ns node]
  set n(7911:Herndon,VA) [$ns node]
  set n(7911:Chicago,IL) [$ns node]
  set n(7911:Washington,DC) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(2914:NewYork,NY) [$ns node]
  set n(7911:NewYork,NY) [$ns node]
  set n(2914:McLean,VA) [$ns node]
  set n(2914:Dallas,TX) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#2914:Ashburn, VA -> 7911:Washington, DC 0.225316255475169
$ns duplex-link $n("2914:Ashburn,VA") $n("7911:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#2914:Chicago, IL -> 7911:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("7911:Chicago,IL") 10.0Gb 0ms DropTail

#2914:Dallas, TX -> 7911:Herndon, VA 9.34824312925609
$ns duplex-link $n("2914:Dallas,TX") $n("7911:Herndon,VA") 10.0Gb 9.34824312925609ms DropTail

#2914:Dallas, TX -> 7911:New York, NY 11.0009242092306
$ns duplex-link $n("2914:Dallas,TX") $n("7911:NewYork,NY") 10.0Gb 11.0009242092306ms DropTail

#2914:McLean, VA -> 7911:Herndon, VA 0.0906231759484615
$ns duplex-link $n("2914:McLean,VA") $n("7911:Herndon,VA") 10.0Gb 0.0906231759484615ms DropTail

#2914:New York, NY -> 7911:New York, NY 0
$ns duplex-link $n("2914:NewYork,NY") $n("7911:NewYork,NY") 10.0Gb 0ms DropTail

#2914:Palo Alto, CA -> 7911:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("2914:PaloAlto,CA") $n("7911:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail
