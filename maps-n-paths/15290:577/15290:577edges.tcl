# 15290:577
  if { [info exists n("577:Toronto,Canada")] == 0 } {
    set n("577:Toronto,Canada") [$ns node] }
  if { [info exists n("15290:Toronto,Canada")] == 0 } {
    set n("15290:Toronto,Canada") [$ns node] }

#15290:Toronto, Canada -> 577:Toronto, Canada 0
$ns duplex-link $n("15290:Toronto,Canada") $n("577:Toronto,Canada") 10.0Gb 0ms DropTail
