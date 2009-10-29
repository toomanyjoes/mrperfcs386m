# 6509:101
for{set i 0} {$i < 3} {incr i} {
  set n(6509:Seattle,WA) [$ns node]
  set n(101:Seattle,WA) [$ns node]
  set n(6509:Vancouver,Canada) [$ns node]
}
#6509:Seattle, WA -> 101:Seattle, WA 0
$ns duplex-link $n("6509:Seattle,WA") $n("101:Seattle,WA") 10.0Gb 0ms DropTail

#6509:Vancouver, Canada -> 101:Seattle, WA 0.959333136541764
$ns duplex-link $n("6509:Vancouver,Canada") $n("101:Seattle,WA") 10.0Gb 0.959333136541764ms DropTail
