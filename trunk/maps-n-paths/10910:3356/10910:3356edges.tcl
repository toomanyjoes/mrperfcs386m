# 10910:3356
for{set i 0} {$i < 11} {incr i} {
  set n(10910:Washington,DC) [$ns node]
  set n(10910:NewYork,NY) [$ns node]
  set n(3356:Atlanta,GA) [$ns node]
  set n(3356:Chicago,IL) [$ns node]
  set n(3356:SanFrancisco,CA) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(10910:Atlanta,GA) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(10910:Chicago,IL) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
  set n(10910:SanFrancisco,CA) [$ns node]
}
#10910:Atlanta, GA -> 3356:Atlanta, GA 0
$ns duplex-link $n("10910:Atlanta,GA") $n("3356:Atlanta,GA") 10.0Gb 0ms DropTail

#10910:Chicago, IL -> 3356:Chicago, IL 0
$ns duplex-link $n("10910:Chicago,IL") $n("3356:Chicago,IL") 10.0Gb 0ms DropTail

#10910:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("10910:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#10910:San Francisco, CA -> 3356:San Francisco, CA 0
$ns duplex-link $n("10910:SanFrancisco,CA") $n("3356:SanFrancisco,CA") 10.0Gb 0ms DropTail

#10910:San Francisco, CA -> 3356:San Jose, CA 0.381420811600469
$ns duplex-link $n("10910:SanFrancisco,CA") $n("3356:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#10910:Washington, DC -> 3356:Washington, DC 0
$ns duplex-link $n("10910:Washington,DC") $n("3356:Washington,DC") 10.0Gb 0ms DropTail
