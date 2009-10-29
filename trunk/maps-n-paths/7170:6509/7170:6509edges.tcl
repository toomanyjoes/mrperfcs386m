# 7170:6509
for{set i 0} {$i < 3} {incr i} {
  set n(7170:Vancouver,Canada) [$ns node]
  set n(6509:Vancouver,Canada) [$ns node]
  set n(7170:Seattle,WA) [$ns node]
}
#7170:Seattle, WA -> 6509:Vancouver, Canada 0.959333136541764
$ns duplex-link $n("7170:Seattle,WA") $n("6509:Vancouver,Canada") 10.0Gb 0.959333136541764ms DropTail

#7170:Vancouver, Canada -> 6509:Vancouver, Canada 0
$ns duplex-link $n("7170:Vancouver,Canada") $n("6509:Vancouver,Canada") 10.0Gb 0ms DropTail
