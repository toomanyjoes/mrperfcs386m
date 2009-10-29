# 7911:7132
for{set i 0} {$i < 8} {incr i} {
  set n(7911:SantaClara,CA) [$ns node]
  set n(7132:LosAngeles,CA) [$ns node]
  set n(7911:Chicago,IL) [$ns node]
  set n(7911:Washington,DC) [$ns node]
  set n(7132:SantaClara,CA) [$ns node]
  set n(7132:Chicago,IL) [$ns node]
  set n(7132:Washington,DC) [$ns node]
  set n(7911:LosAngeles,CA) [$ns node]
}
#7911:Chicago, IL -> 7132:Chicago, IL 0
$ns duplex-link $n("7911:Chicago,IL") $n("7132:Chicago,IL") 10.0Gb 0ms DropTail

#7911:Los Angeles, CA -> 7132:Los Angeles, CA 0
$ns duplex-link $n("7911:LosAngeles,CA") $n("7132:LosAngeles,CA") 10.0Gb 0ms DropTail

#7911:Santa Clara, CA -> 7132:Santa Clara, CA 0
$ns duplex-link $n("7911:SantaClara,CA") $n("7132:SantaClara,CA") 10.0Gb 0ms DropTail

#7911:Washington, DC -> 7132:Washington, DC 0
$ns duplex-link $n("7911:Washington,DC") $n("7132:Washington,DC") 10.0Gb 0ms DropTail
