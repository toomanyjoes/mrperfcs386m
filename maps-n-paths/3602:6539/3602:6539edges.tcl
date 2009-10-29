# 3602:6539
for{set i 0} {$i < 2} {incr i} {
  set n(3602:Calgary,Canada) [$ns node]
  set n(6539:Calgary,Canada) [$ns node]
}
#3602:Calgary, Canada -> 6539:Calgary, Canada 0
$ns duplex-link $n("3602:Calgary,Canada") $n("6539:Calgary,Canada") 10.0Gb 0ms DropTail
