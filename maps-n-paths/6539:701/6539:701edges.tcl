# 6539:701
for{set i 0} {$i < 2} {incr i} {
  set n(701:Vancouver,Canada) [$ns node]
  set n(6539:Vancouver,Canada) [$ns node]
}
#6539:Vancouver, Canada -> 701:Vancouver, Canada 0
$ns duplex-link $n("6539:Vancouver,Canada") $n("701:Vancouver,Canada") 10.0Gb 0ms DropTail
