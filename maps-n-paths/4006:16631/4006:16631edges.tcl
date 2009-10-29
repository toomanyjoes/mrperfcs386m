# 4006:16631
for{set i 0} {$i < 11} {incr i} {
  set n(4006:NewYork,NY) [$ns node]
  set n(16631:Atlanta,GA) [$ns node]
  set n(16631:Dallas,TX) [$ns node]
  set n(16631:Chicago,IL) [$ns node]
  set n(16631:SanFrancisco,CA) [$ns node]
  set n(4006:Atlanta,GA) [$ns node]
  set n(4006:Dallas,TX) [$ns node]
  set n(4006:Chicago,IL) [$ns node]
  set n(4006:FortWorth,TX) [$ns node]
  set n(4006:SanFrancisco,CA) [$ns node]
  set n(16631:NewYork,NY) [$ns node]
}
#4006:Atlanta, GA -> 16631:Atlanta, GA 0
$ns duplex-link $n("4006:Atlanta,GA") $n("16631:Atlanta,GA") 10.0Gb 0ms DropTail

#4006:Chicago, IL -> 16631:Chicago, IL 0
$ns duplex-link $n("4006:Chicago,IL") $n("16631:Chicago,IL") 10.0Gb 0ms DropTail

#4006:Dallas, TX -> 16631:Dallas, TX 0
$ns duplex-link $n("4006:Dallas,TX") $n("16631:Dallas,TX") 10.0Gb 0ms DropTail

#4006:Fort Worth, TX -> 16631:Dallas, TX 0.268573287761392
$ns duplex-link $n("4006:FortWorth,TX") $n("16631:Dallas,TX") 10.0Gb 0.268573287761392ms DropTail

#4006:New York, NY -> 16631:New York, NY 0
$ns duplex-link $n("4006:NewYork,NY") $n("16631:NewYork,NY") 10.0Gb 0ms DropTail

#4006:San Francisco, CA -> 16631:San Francisco, CA 0
$ns duplex-link $n("4006:SanFrancisco,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0ms DropTail
