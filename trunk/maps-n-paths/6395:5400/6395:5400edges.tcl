# 6395:5400
for{set i 0} {$i < 9} {incr i} {
  set n(6395:FortWorth,TX) [$ns node]
  set n(5400:Washington,DC) [$ns node]
  set n(6395:Washington,DC) [$ns node]
  set n(5400:Hayward,CA) [$ns node]
  set n(6395:Hayward,CA) [$ns node]
  set n(5400:SanJose,CA) [$ns node]
  set n(6395:SanJose,CA) [$ns node]
  set n(5400:NewYork,NY) [$ns node]
  set n(6395:NewYork,NY) [$ns node]
}
#6395:Fort Worth, TX -> 5400:Washington, DC 9.75147537165568
$ns duplex-link $n("6395:FortWorth,TX") $n("5400:Washington,DC") 10.0Gb 9.75147537165568ms DropTail

#6395:Hayward, CA -> 5400:Hayward, CA 0
$ns duplex-link $n("6395:Hayward,CA") $n("5400:Hayward,CA") 10.0Gb 0ms DropTail

#6395:New York, NY -> 5400:New York, NY 0
$ns duplex-link $n("6395:NewYork,NY") $n("5400:NewYork,NY") 10.0Gb 0ms DropTail

#6395:San Jose, CA -> 5400:San Jose, CA 0
$ns duplex-link $n("6395:SanJose,CA") $n("5400:SanJose,CA") 10.0Gb 0ms DropTail

#6395:Washington, DC -> 5400:Washington, DC 0
$ns duplex-link $n("6395:Washington,DC") $n("5400:Washington,DC") 10.0Gb 0ms DropTail
