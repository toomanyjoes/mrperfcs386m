# 6395:2497
for{set i 0} {$i < 3} {incr i} {
  set n(6395:Washington,DC) [$ns node]
  set n(6395:NewYork,NY) [$ns node]
  set n(2497:Washington,DC) [$ns node]
}
#6395:New York, NY -> 2497:Washington, DC 1.62733364571067
$ns duplex-link $n("6395:NewYork,NY") $n("2497:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#6395:Washington, DC -> 2497:Washington, DC 0
$ns duplex-link $n("6395:Washington,DC") $n("2497:Washington,DC") 10.0Gb 0ms DropTail
