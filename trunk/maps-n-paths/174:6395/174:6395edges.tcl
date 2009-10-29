# 174:6395
for{set i 0} {$i < 10} {incr i} {
  set n(6395:Dallas,TX) [$ns node]
  set n(6395:Chicago,IL) [$ns node]
  set n(6395:Washington,DC) [$ns node]
  set n(6395:Hayward,CA) [$ns node]
  set n(6395:NewYork,NY) [$ns node]
  set n(174:NewYork,NY) [$ns node]
  set n(174:Chicago,IL) [$ns node]
  set n(174:Dallas,TX) [$ns node]
  set n(174:SanJose,CA) [$ns node]
  set n(174:Washington,DC) [$ns node]
}
#174:Chicago, IL -> 6395:Chicago, IL 0
$ns duplex-link $n("174:Chicago,IL") $n("6395:Chicago,IL") 10.0Gb 0ms DropTail

#174:Dallas, TX -> 6395:Dallas, TX 0
$ns duplex-link $n("174:Dallas,TX") $n("6395:Dallas,TX") 10.0Gb 0ms DropTail

#174:New York, NY -> 6395:New York, NY 0
$ns duplex-link $n("174:NewYork,NY") $n("6395:NewYork,NY") 10.0Gb 0ms DropTail

#174:New York, NY -> 6395:Washington, DC 1.62733364571067
$ns duplex-link $n("174:NewYork,NY") $n("6395:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#174:San Jose, CA -> 6395:Hayward, CA 0.202772587412041
$ns duplex-link $n("174:SanJose,CA") $n("6395:Hayward,CA") 10.0Gb 0.202772587412041ms DropTail

#174:Washington, DC -> 6395:New York, NY 1.62733364571067
$ns duplex-link $n("174:Washington,DC") $n("6395:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#174:Washington, DC -> 6395:Washington, DC 0
$ns duplex-link $n("174:Washington,DC") $n("6395:Washington,DC") 10.0Gb 0ms DropTail
