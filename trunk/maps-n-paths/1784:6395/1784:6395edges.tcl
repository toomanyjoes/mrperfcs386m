# 1784:6395
for{set i 0} {$i < 5} {incr i} {
  set n(6395:Chicago,IL) [$ns node]
  set n(6395:Washington,DC) [$ns node]
  set n(6395:NewYork,NY) [$ns node]
  set n(1784:Reston,VA) [$ns node]
  set n(1784:Chicago,IL) [$ns node]
}
#1784:Chicago, IL -> 6395:Chicago, IL 0
$ns duplex-link $n("1784:Chicago,IL") $n("6395:Chicago,IL") 10.0Gb 0ms DropTail

#1784:Reston, VA -> 6395:New York, NY 1.72487836525027
$ns duplex-link $n("1784:Reston,VA") $n("6395:NewYork,NY") 10.0Gb 1.72487836525027ms DropTail

#1784:Reston, VA -> 6395:Washington, DC 0.146741247293788
$ns duplex-link $n("1784:Reston,VA") $n("6395:Washington,DC") 10.0Gb 0.146741247293788ms DropTail
