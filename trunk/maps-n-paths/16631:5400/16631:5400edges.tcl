# 16631:5400
for{set i 0} {$i < 8} {incr i} {
  set n(16631:Atlanta,GA) [$ns node]
  set n(5400:SanFrancisco,CA) [$ns node]
  set n(5400:Washington,DC) [$ns node]
  set n(16631:SanFrancisco,CA) [$ns node]
  set n(16631:Washington,DC) [$ns node]
  set n(5400:NewYork,NY) [$ns node]
  set n(16631:NewYork,NY) [$ns node]
  set n(5400:Atlanta,GA) [$ns node]
}
#16631:Atlanta, GA -> 5400:Atlanta, GA 0
$ns duplex-link $n("16631:Atlanta,GA") $n("5400:Atlanta,GA") 10.0Gb 0ms DropTail

#16631:New York, NY -> 5400:New York, NY 0
$ns duplex-link $n("16631:NewYork,NY") $n("5400:NewYork,NY") 10.0Gb 0ms DropTail

#16631:San Francisco, CA -> 5400:San Francisco, CA 0
$ns duplex-link $n("16631:SanFrancisco,CA") $n("5400:SanFrancisco,CA") 10.0Gb 0ms DropTail

#16631:Washington, DC -> 5400:Washington, DC 0
$ns duplex-link $n("16631:Washington,DC") $n("5400:Washington,DC") 10.0Gb 0ms DropTail
