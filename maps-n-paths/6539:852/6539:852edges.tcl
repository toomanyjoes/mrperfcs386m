# 6539:852
for{set i 0} {$i < 2} {incr i} {
  set n(852:Vancouver,Canada) [$ns node]
  set n(6539:Vancouver,Canada) [$ns node]
}
#6539:Vancouver, Canada -> 852:Vancouver, Canada 0
$ns duplex-link $n("6539:Vancouver,Canada") $n("852:Vancouver,Canada") 10.0Gb 0ms DropTail
