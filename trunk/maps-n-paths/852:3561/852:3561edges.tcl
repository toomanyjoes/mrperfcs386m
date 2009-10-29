# 852:3561
for{set i 0} {$i < 9} {incr i} {
  set n(3561:Seattle,WA) [$ns node]
  set n(852:Toronto,Canada) [$ns node]
  set n(3561:Chicago,IL) [$ns node]
  set n(852:Winnipeg,Canada) [$ns node]
  set n(852:Seattle,WA) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
  set n(852:Chicago,IL) [$ns node]
  set n(852:NewWestminster,Canada) [$ns node]
  set n(852:Montreal,Canada) [$ns node]
}
#852:Chicago, IL -> 3561:Chicago, IL 0
$ns duplex-link $n("852:Chicago,IL") $n("3561:Chicago,IL") 10.0Gb 0ms DropTail

#852:Montreal, Canada -> 3561:New York, NY 2.66507712286384
$ns duplex-link $n("852:Montreal,Canada") $n("3561:NewYork,NY") 10.0Gb 2.66507712286384ms DropTail

#852:New Westminster, Canada -> 3561:Seattle, WA 0.902820114029267
$ns duplex-link $n("852:NewWestminster,Canada") $n("3561:Seattle,WA") 10.0Gb 0.902820114029267ms DropTail

#852:Seattle, WA -> 3561:Seattle, WA 0
$ns duplex-link $n("852:Seattle,WA") $n("3561:Seattle,WA") 10.0Gb 0ms DropTail

#852:Toronto, Canada -> 3561:New York, NY 2.74867344921157
$ns duplex-link $n("852:Toronto,Canada") $n("3561:NewYork,NY") 10.0Gb 2.74867344921157ms DropTail

#852:Winnipeg, Canada -> 3561:Chicago, IL 5.7726894331061
$ns duplex-link $n("852:Winnipeg,Canada") $n("3561:Chicago,IL") 10.0Gb 5.7726894331061ms DropTail
