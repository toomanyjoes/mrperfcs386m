# 6539:3602
  if { [info exists n("3602:Calgary,Canada")] == 0 } {
    set n("3602:Calgary,Canada") [$ns node] }
  if { [info exists n("6539:Calgary,Canada")] == 0 } {
    set n("6539:Calgary,Canada") [$ns node] }

#6539:Calgary, Canada -> 3602:Calgary, Canada 0
$ns duplex-link $n("6539:Calgary,Canada") $n("3602:Calgary,Canada") 10.0Gb 0ms DropTail
