# 6395:3320
for{set i 0} {$i < 3} {incr i} {
  set n(3320:Washington,DC) [$ns node]
  set n(6395:Washington,DC) [$ns node]
  set n(6395:NewYork,NY) [$ns node]
}
#6395:New York, NY -> 3320:Washington, DC 1.62733364571067
$ns duplex-link $n("6395:NewYork,NY") $n("3320:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#6395:Washington, DC -> 3320:Washington, DC 0
$ns duplex-link $n("6395:Washington,DC") $n("3320:Washington,DC") 10.0Gb 0ms DropTail
