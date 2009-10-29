# 3257:209
for{set i 0} {$i < 4} {incr i} {
  set n(3257:SanJose,CA) [$ns node]
  set n(3257:NewYork,NY) [$ns node]
  set n(209:SanJose,CA) [$ns node]
  set n(209:Washington,DC) [$ns node]
}
#3257:New York, NY -> 209:Washington, DC 1.62733364571067
$ns duplex-link $n("3257:NewYork,NY") $n("209:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#3257:San Jose, CA -> 209:San Jose, CA 0
$ns duplex-link $n("3257:SanJose,CA") $n("209:SanJose,CA") 10.0Gb 0ms DropTail
