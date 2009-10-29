# 3257:3356
for{set i 0} {$i < 4} {incr i} {
  set n(3257:NewYork,NY) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(3257:Chicago,IL) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
}
#3257:Chicago, IL -> 3356:San Jose, CA 14.7744081963979
$ns duplex-link $n("3257:Chicago,IL") $n("3356:SanJose,CA") 10.0Gb 14.7744081963979ms DropTail

#3257:New York, NY -> 3356:Washington, DC 1.62733364571067
$ns duplex-link $n("3257:NewYork,NY") $n("3356:Washington,DC") 10.0Gb 1.62733364571067ms DropTail
