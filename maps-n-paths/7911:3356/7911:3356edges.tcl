# 7911:3356
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
#7911:Herndon, VA -> 3356:Washington, DC 0.16976896644921
$ns duplex-link $n("7911:Herndon,VA") $n("3356:Washington,DC") 10.0Gb 0.16976896644921ms DropTail

#7911:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("7911:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#7911:San Francisco, CA -> 3356:San Jose, CA 0.381420811600469
$ns duplex-link $n("7911:SanFrancisco,CA") $n("3356:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#7911:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("7911:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail

#7911:Santa Clara, CA -> 3356:San Jose, CA 0.0331657604143426
$ns duplex-link $n("7911:SantaClara,CA") $n("3356:SanJose,CA") 10.0Gb 0.0331657604143426ms DropTail

#7911:Washington, DC -> 3356:Washington, DC 0
$ns duplex-link $n("7911:Washington,DC") $n("3356:Washington,DC") 10.0Gb 0ms DropTail
