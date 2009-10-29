# 852:174
for{set i 0} {$i < 11} {incr i} {
  set n(852:Sydney,Canada) [$ns node]
  set n(852:Toronto,Canada) [$ns node]
  set n(174:Sydney,Canada) [$ns node]
  set n(174:Toronto,Canada) [$ns node]
  set n(852:Winnipeg,Canada) [$ns node]
  set n(852:Halifax,Canada) [$ns node]
  set n(174:Halifax,Canada) [$ns node]
  set n(852:NewYork,NY) [$ns node]
  set n(174:NewYork,NY) [$ns node]
  set n(174:Chicago,IL) [$ns node]
  set n(852:Montreal,Canada) [$ns node]
}
#852:Halifax, Canada -> 174:Halifax, Canada 0
$ns duplex-link $n("852:Halifax,Canada") $n("174:Halifax,Canada") 10.0Gb 0ms DropTail

#852:Montreal, Canada -> 174:New York, NY 2.66507712286384
$ns duplex-link $n("852:Montreal,Canada") $n("174:NewYork,NY") 10.0Gb 2.66507712286384ms DropTail

#852:New York, NY -> 174:New York, NY 0
$ns duplex-link $n("852:NewYork,NY") $n("174:NewYork,NY") 10.0Gb 0ms DropTail

#852:Sydney, Canada -> 174:Sydney, Canada 0
$ns duplex-link $n("852:Sydney,Canada") $n("174:Sydney,Canada") 10.0Gb 0ms DropTail

#852:Toronto, Canada -> 174:Chicago, IL 3.52496412161527
$ns duplex-link $n("852:Toronto,Canada") $n("174:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail

#852:Toronto, Canada -> 174:New York, NY 2.74867344921157
$ns duplex-link $n("852:Toronto,Canada") $n("174:NewYork,NY") 10.0Gb 2.74867344921157ms DropTail

#852:Toronto, Canada -> 174:Toronto, Canada 0
$ns duplex-link $n("852:Toronto,Canada") $n("174:Toronto,Canada") 10.0Gb 0ms DropTail

#852:Winnipeg, Canada -> 174:Chicago, IL 5.7726894331061
$ns duplex-link $n("852:Winnipeg,Canada") $n("174:Chicago,IL") 10.0Gb 5.7726894331061ms DropTail
