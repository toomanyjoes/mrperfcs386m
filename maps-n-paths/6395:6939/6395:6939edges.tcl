# 6395:6939
for{set i 0} {$i < 4} {incr i} {
  set n(6939:Washington,DC) [$ns node]
  set n(6395:Washington,DC) [$ns node]
  set n(6939:NewYork,NY) [$ns node]
  set n(6395:NewYork,NY) [$ns node]
}
#6395:New York, NY -> 6939:New York, NY 0
$ns duplex-link $n("6395:NewYork,NY") $n("6939:NewYork,NY") 10.0Gb 0ms DropTail

#6395:Washington, DC -> 6939:Washington, DC 0
$ns duplex-link $n("6395:Washington,DC") $n("6939:Washington,DC") 10.0Gb 0ms DropTail
