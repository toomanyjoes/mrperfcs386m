# 6539:852
  if { [info exists n("852:Vancouver,Canada")] == 0 } {
    set n("852:Vancouver,Canada") [$ns node] }
  if { [info exists n("6539:Vancouver,Canada")] == 0 } {
    set n("6539:Vancouver,Canada") [$ns node] }

#6539:Vancouver, Canada -> 852:Vancouver, Canada 0
$ns duplex-link $n("6539:Vancouver,Canada") $n("852:Vancouver,Canada") 10.0Gb 0ms DropTail
