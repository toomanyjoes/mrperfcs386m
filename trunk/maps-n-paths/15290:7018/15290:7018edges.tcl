# 15290:7018
for{set i 0} {$i < 4} {incr i} {
  set n(15290:Vancouver,Canada) [$ns node]
  set n(15290:Toronto,Canada) [$ns node]
  set n(7018:Seattle,WA) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
}
#15290:Toronto, Canada -> 7018:Chicago, IL 3.52496412161527
$ns duplex-link $n("15290:Toronto,Canada") $n("7018:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail

#15290:Vancouver, Canada -> 7018:Seattle, WA 0.959333136541764
$ns duplex-link $n("15290:Vancouver,Canada") $n("7018:Seattle,WA") 10.0Gb 0.959333136541764ms DropTail
