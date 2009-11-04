# 3602:6453
  if { [info exists n("3602:Toronto,Canada")] == 0 } {
    set n("3602:Toronto,Canada") [$ns node] }
  if { [info exists n("6453:Scarborough,Canada")] == 0 } {
    set n("6453:Scarborough,Canada") [$ns node] }

#3602:Toronto, Canada -> 6453:Scarborough, Canada 0.0813949383372524
$ns duplex-link $n("3602:Toronto,Canada") $n("6453:Scarborough,Canada") 10.0Gb 0.0813949383372524ms DropTail
