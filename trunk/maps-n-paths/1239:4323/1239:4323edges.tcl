# 1239:4323
for{set i 0} {$i < 15} {incr i} {
  set n(1239:Atlanta,GA) [$ns node]
  set n(1239:Tucson,AZ) [$ns node]
  set n(4323:NewYork,NY) [$ns node]
  set n(1239:Dallas,TX) [$ns node]
  set n(1239:Chicago,IL) [$ns node]
  set n(1239:Anaheim,CA) [$ns node]
  set n(4323:LosAngeles,CA) [$ns node]
  set n(4323:Milwaukee,WI) [$ns node]
  set n(4323:Atlanta,GA) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
  set n(4323:Tucson,AZ) [$ns node]
  set n(4323:Dallas,TX) [$ns node]
  set n(4323:Chicago,IL) [$ns node]
  set n(4323:Anaheim,CA) [$ns node]
  set n(1239:Milwaukee,WI) [$ns node]
}
#1239:Anaheim, CA -> 4323:Anaheim, CA 0
$ns duplex-link $n("1239:Anaheim,CA") $n("4323:Anaheim,CA") 10.0Gb 0ms DropTail

#1239:Anaheim, CA -> 4323:Los Angeles, CA 0.268083922965192
$ns duplex-link $n("1239:Anaheim,CA") $n("4323:LosAngeles,CA") 10.0Gb 0.268083922965192ms DropTail

#1239:Atlanta, GA -> 4323:Atlanta, GA 0
$ns duplex-link $n("1239:Atlanta,GA") $n("4323:Atlanta,GA") 10.0Gb 0ms DropTail

#1239:Chicago, IL -> 4323:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("4323:Chicago,IL") 10.0Gb 0ms DropTail

#1239:Dallas, TX -> 4323:Dallas, TX 0
$ns duplex-link $n("1239:Dallas,TX") $n("4323:Dallas,TX") 10.0Gb 0ms DropTail

#1239:Milwaukee, WI -> 4323:Milwaukee, WI 0
$ns duplex-link $n("1239:Milwaukee,WI") $n("4323:Milwaukee,WI") 10.0Gb 0ms DropTail

#1239:New York, NY -> 4323:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("4323:NewYork,NY") 10.0Gb 0ms DropTail

#1239:Tucson, AZ -> 4323:Tucson, AZ 0
$ns duplex-link $n("1239:Tucson,AZ") $n("4323:Tucson,AZ") 10.0Gb 0ms DropTail
