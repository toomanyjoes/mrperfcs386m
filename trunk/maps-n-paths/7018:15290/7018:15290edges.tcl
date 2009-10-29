# 7018:15290
for{set i 0} {$i < 4} {incr i} {
  set n(15290:Vancouver,Canada) [$ns node]
  set n(15290:Toronto,Canada) [$ns node]
  set n(7018:Seattle,WA) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
}
#7018:Chicago, IL -> 15290:Toronto, Canada 3.52496412161527
$ns duplex-link $n("7018:Chicago,IL") $n("15290:Toronto,Canada") 10.0Gb 3.52496412161527ms DropTail

#7018:Seattle, WA -> 15290:Vancouver, Canada 0.959333136541764
$ns duplex-link $n("7018:Seattle,WA") $n("15290:Vancouver,Canada") 10.0Gb 0.959333136541764ms DropTail
