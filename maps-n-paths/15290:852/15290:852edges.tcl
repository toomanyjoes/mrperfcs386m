# 15290:852
  if { [info exists n("852:Toronto,Canada")] == 0 } {
    set n("852:Toronto,Canada") [$ns node] }
  if { [info exists n("852:Vancouver,Canada")] == 0 } {
    set n("852:Vancouver,Canada") [$ns node] }
  if { [info exists n("15290:Vancouver,Canada")] == 0 } {
    set n("15290:Vancouver,Canada") [$ns node] }
  if { [info exists n("15290:Toronto,Canada")] == 0 } {
    set n("15290:Toronto,Canada") [$ns node] }

#15290:Toronto, Canada -> 852:Toronto, Canada 0
$ns duplex-link $n("15290:Toronto,Canada") $n("852:Toronto,Canada") 10.0Gb 0ms DropTail

#15290:Vancouver, Canada -> 852:Vancouver, Canada 0
$ns duplex-link $n("15290:Vancouver,Canada") $n("852:Vancouver,Canada") 10.0Gb 0ms DropTail
