# 15290:6395
for{set i 0} {$i < 2} {incr i} {
  set n(6395:Chicago,IL) [$ns node]
  set n(15290:Toronto,Canada) [$ns node]
}
#15290:Toronto, Canada -> 6395:Chicago, IL 3.52496412161527
$ns duplex-link $n("15290:Toronto,Canada") $n("6395:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail
