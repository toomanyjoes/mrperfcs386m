# 7170:6509
  if { [info exists n("7170:Vancouver,Canada")] == 0 } {
    set n("7170:Vancouver,Canada") [$ns node] }
  if { [info exists n("6509:Vancouver,Canada")] == 0 } {
    set n("6509:Vancouver,Canada") [$ns node] }
  if { [info exists n("7170:Seattle,WA")] == 0 } {
    set n("7170:Seattle,WA") [$ns node] }

#7170:Seattle, WA -> 6509:Vancouver, Canada 0.959333136541764
$ns duplex-link $n("7170:Seattle,WA") $n("6509:Vancouver,Canada") 10.0Gb 0.959333136541764ms DropTail

#7170:Vancouver, Canada -> 6509:Vancouver, Canada 0
$ns duplex-link $n("7170:Vancouver,Canada") $n("6509:Vancouver,Canada") 10.0Gb 0ms DropTail
