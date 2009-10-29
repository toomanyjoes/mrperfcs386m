# 6509:7170
for{set i 0} {$i < 3} {incr i} {
  set n(7170:Vancouver,Canada) [$ns node]
  set n(6509:Vancouver,Canada) [$ns node]
  set n(7170:Seattle,WA) [$ns node]
}
#6509:Vancouver, Canada -> 7170:Seattle, WA 0.959333136541764
$ns duplex-link $n("6509:Vancouver,Canada") $n("7170:Seattle,WA") 10.0Gb 0.959333136541764ms DropTail

#6509:Vancouver, Canada -> 7170:Vancouver, Canada 0
$ns duplex-link $n("6509:Vancouver,Canada") $n("7170:Vancouver,Canada") 10.0Gb 0ms DropTail
