# 1:6395
for{set i 0} {$i < 8} {incr i} {
  set n(6395:Chicago,IL) [$ns node]
  set n(6395:Dallas,TX) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(6395:Washington,DC) [$ns node]
  set n(1:Carrollton,TX) [$ns node]
  set n(1:LosAngeles,CA) [$ns node]
  set n(6395:LosAngeles,CA) [$ns node]
  set n(1:Washington,DC) [$ns node]
}
#1:Carrollton, TX -> 6395:Dallas, TX 0.114973409205073
$ns duplex-link $n("1:Carrollton,TX") $n("6395:Dallas,TX") 10.0Gb 0.114973409205073ms DropTail

#1:Chicago, IL -> 6395:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("6395:Chicago,IL") 10.0Gb 0ms DropTail

#1:Los Angeles, CA -> 6395:Los Angeles, CA 0
$ns duplex-link $n("1:LosAngeles,CA") $n("6395:LosAngeles,CA") 10.0Gb 0ms DropTail

#1:Washington, DC -> 6395:Washington, DC 0
$ns duplex-link $n("1:Washington,DC") $n("6395:Washington,DC") 10.0Gb 0ms DropTail
