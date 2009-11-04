# 852:15290
  if { [info exists n("852:Toronto,Canada")] == 0 } {
    set n("852:Toronto,Canada") [$ns node] }
  if { [info exists n("852:Vancouver,Canada")] == 0 } {
    set n("852:Vancouver,Canada") [$ns node] }
  if { [info exists n("15290:Vancouver,Canada")] == 0 } {
    set n("15290:Vancouver,Canada") [$ns node] }
  if { [info exists n("15290:Toronto,Canada")] == 0 } {
    set n("15290:Toronto,Canada") [$ns node] }

#852:Toronto, Canada -> 15290:Toronto, Canada 0
$ns duplex-link $n("852:Toronto,Canada") $n("15290:Toronto,Canada") 10.0Gb 0ms DropTail

#852:Vancouver, Canada -> 15290:Vancouver, Canada 0
$ns duplex-link $n("852:Vancouver,Canada") $n("15290:Vancouver,Canada") 10.0Gb 0ms DropTail
