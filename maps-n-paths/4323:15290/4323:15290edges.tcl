# 4323:15290
for{set i 0} {$i < 4} {incr i} {
  set n(15290:Toronto,Canada) [$ns node]
  set n(15290:Seattle,WA) [$ns node]
  set n(4323:Seattle,WA) [$ns node]
  set n(4323:Chicago,IL) [$ns node]
}
#4323:Chicago, IL -> 15290:Toronto, Canada 3.52496412161527
$ns duplex-link $n("4323:Chicago,IL") $n("15290:Toronto,Canada") 10.0Gb 3.52496412161527ms DropTail

#4323:Seattle, WA -> 15290:Seattle, WA 0
$ns duplex-link $n("4323:Seattle,WA") $n("15290:Seattle,WA") 10.0Gb 0ms DropTail
