# 852:6539
  if { [info exists n("852:Vancouver,Canada")] == 0 } {
    set n("852:Vancouver,Canada") [$ns node] }
  if { [info exists n("6539:Vancouver,Canada")] == 0 } {
    set n("6539:Vancouver,Canada") [$ns node] }

#852:Vancouver, Canada -> 6539:Vancouver, Canada 0
$ns duplex-link $n("852:Vancouver,Canada") $n("6539:Vancouver,Canada") 10.0Gb 0ms DropTail
