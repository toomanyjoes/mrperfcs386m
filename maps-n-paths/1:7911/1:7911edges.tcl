# 1:7911
for{set i 0} {$i < 6} {incr i} {
  set n(1:Chicago,IL) [$ns node]
  set n(7911:Herndon,VA) [$ns node]
  set n(7911:Chicago,IL) [$ns node]
  set n(7911:SanFrancisco,CA) [$ns node]
  set n(1:Washington,DC) [$ns node]
  set n(1:SanJose,CA) [$ns node]
}
#1:Chicago, IL -> 7911:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("7911:Chicago,IL") 10.0Gb 0ms DropTail

#1:San Jose, CA -> 7911:San Francisco, CA 0.381420811600469
$ns duplex-link $n("1:SanJose,CA") $n("7911:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#1:Washington, DC -> 7911:Herndon, VA 0.16976896644921
$ns duplex-link $n("1:Washington,DC") $n("7911:Herndon,VA") 10.0Gb 0.16976896644921ms DropTail
