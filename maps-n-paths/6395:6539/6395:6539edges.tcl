# 6395:6539
for{set i 0} {$i < 2} {incr i} {
  set n(6395:Chicago,IL) [$ns node]
  set n(6539:Toronto,Canada) [$ns node]
}
#6395:Chicago, IL -> 6539:Toronto, Canada 3.52496412161527
$ns duplex-link $n("6395:Chicago,IL") $n("6539:Toronto,Canada") 10.0Gb 3.52496412161527ms DropTail
