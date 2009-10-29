# 6395:3356
for{set i 0} {$i < 8} {incr i} {
  set n(6395:Dallas,TX) [$ns node]
  set n(6395:SanFrancisco,CA) [$ns node]
  set n(6395:Washington,DC) [$ns node]
  set n(3356:Dallas,TX) [$ns node]
  set n(3356:SanFrancisco,CA) [$ns node]
  set n(6395:Newark,NJ) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
  set n(6395:Buffalo,NY) [$ns node]
}
#6395:Buffalo, NY -> 3356:New York, NY 2.35086963279073
$ns duplex-link $n("6395:Buffalo,NY") $n("3356:NewYork,NY") 10.0Gb 2.35086963279073ms DropTail

#6395:Dallas, TX -> 3356:Dallas, TX 0
$ns duplex-link $n("6395:Dallas,TX") $n("3356:Dallas,TX") 10.0Gb 0ms DropTail

#6395:Newark, NJ -> 3356:New York, NY 0.0710684956979026
$ns duplex-link $n("6395:Newark,NJ") $n("3356:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#6395:San Francisco, CA -> 3356:San Francisco, CA 0
$ns duplex-link $n("6395:SanFrancisco,CA") $n("3356:SanFrancisco,CA") 10.0Gb 0ms DropTail

#6395:Washington, DC -> 3356:New York, NY 1.62733364571067
$ns duplex-link $n("6395:Washington,DC") $n("3356:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail
