# 2828:6395
for{set i 0} {$i < 6} {incr i} {
  set n(2828:Washington,DC) [$ns node]
  set n(2828:SanJose,CA) [$ns node]
  set n(6395:Washington,DC) [$ns node]
  set n(2828:NewYork,NY) [$ns node]
  set n(6395:SanJose,CA) [$ns node]
  set n(6395:NewYork,NY) [$ns node]
}
#2828:New York, NY -> 6395:New York, NY 0
$ns duplex-link $n("2828:NewYork,NY") $n("6395:NewYork,NY") 10.0Gb 0ms DropTail

#2828:San Jose, CA -> 6395:San Jose, CA 0
$ns duplex-link $n("2828:SanJose,CA") $n("6395:SanJose,CA") 10.0Gb 0ms DropTail

#2828:Washington, DC -> 6395:Washington, DC 0
$ns duplex-link $n("2828:Washington,DC") $n("6395:Washington,DC") 10.0Gb 0ms DropTail
