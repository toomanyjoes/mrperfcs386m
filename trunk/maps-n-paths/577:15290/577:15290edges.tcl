# 577:15290
  if { [info exists n("577:Toronto,Canada")] == 0 } {
    set n("577:Toronto,Canada") [$ns node] }
  if { [info exists n("15290:Toronto,Canada")] == 0 } {
    set n("15290:Toronto,Canada") [$ns node] }

#577:Toronto, Canada -> 15290:Toronto, Canada 0
$ns duplex-link $n("577:Toronto,Canada") $n("15290:Toronto,Canada") 10.0Gb 0ms DropTail
