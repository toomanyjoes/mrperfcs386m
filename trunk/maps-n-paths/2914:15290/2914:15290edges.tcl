# 2914:15290
for{set i 0} {$i < 3} {incr i} {
  set n(15290:Toronto,Canada) [$ns node]
  set n(2914:NewYork,NY) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#2914:Chicago, IL -> 15290:Toronto, Canada 3.52496412161527
$ns duplex-link $n("2914:Chicago,IL") $n("15290:Toronto,Canada") 10.0Gb 3.52496412161527ms DropTail

#2914:New York, NY -> 15290:Toronto, Canada 2.74867344921157
$ns duplex-link $n("2914:NewYork,NY") $n("15290:Toronto,Canada") 10.0Gb 2.74867344921157ms DropTail
