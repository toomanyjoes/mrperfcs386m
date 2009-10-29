# 3356:7911
for{set i 0} {$i < 9} {incr i} {
  set n(7911:SantaClara,CA) [$ns node]
  set n(7911:Herndon,VA) [$ns node]
  set n(7911:SanFrancisco,CA) [$ns node]
  set n(7911:Washington,DC) [$ns node]
  set n(7911:SanJose,CA) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(7911:NewYork,NY) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
}
#3356:New York, NY -> 7911:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("7911:NewYork,NY") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 7911:San Francisco, CA 0.381420811600469
$ns duplex-link $n("3356:SanJose,CA") $n("7911:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#3356:San Jose, CA -> 7911:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("7911:SanJose,CA") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 7911:Santa Clara, CA 0.0331657604143426
$ns duplex-link $n("3356:SanJose,CA") $n("7911:SantaClara,CA") 10.0Gb 0.0331657604143426ms DropTail

#3356:Washington, DC -> 7911:Herndon, VA 0.16976896644921
$ns duplex-link $n("3356:Washington,DC") $n("7911:Herndon,VA") 10.0Gb 0.16976896644921ms DropTail

#3356:Washington, DC -> 7911:Washington, DC 0
$ns duplex-link $n("3356:Washington,DC") $n("7911:Washington,DC") 10.0Gb 0ms DropTail
