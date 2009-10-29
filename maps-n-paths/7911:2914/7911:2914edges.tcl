# 7911:2914
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
#7911:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("7911:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#7911:Herndon, VA -> 2914:Dallas, TX 9.34824312925609
$ns duplex-link $n("7911:Herndon,VA") $n("2914:Dallas,TX") 10.0Gb 9.34824312925609ms DropTail

#7911:Herndon, VA -> 2914:McLean, VA 0.0906231759484615
$ns duplex-link $n("7911:Herndon,VA") $n("2914:McLean,VA") 10.0Gb 0.0906231759484615ms DropTail

#7911:New York, NY -> 2914:Dallas, TX 11.0009242092306
$ns duplex-link $n("7911:NewYork,NY") $n("2914:Dallas,TX") 10.0Gb 11.0009242092306ms DropTail

#7911:New York, NY -> 2914:New York, NY 0
$ns duplex-link $n("7911:NewYork,NY") $n("2914:NewYork,NY") 10.0Gb 0ms DropTail

#7911:Santa Clara, CA -> 2914:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("7911:SantaClara,CA") $n("2914:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail

#7911:Washington, DC -> 2914:Ashburn, VA 0.225316255475169
$ns duplex-link $n("7911:Washington,DC") $n("2914:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
