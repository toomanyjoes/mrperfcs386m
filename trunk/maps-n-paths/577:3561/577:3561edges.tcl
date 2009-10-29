# 577:3561
for{set i 0} {$i < 6} {incr i} {
  set n(3561:Weehawken,NJ) [$ns node]
  set n(3561:Seattle,WA) [$ns node]
  set n(3561:Chicago,IL) [$ns node]
  set n(577:Seattle,WA) [$ns node]
  set n(577:NewYork,NY) [$ns node]
  set n(577:Chicago,IL) [$ns node]
}
#577:Chicago, IL -> 3561:Chicago, IL 0
$ns duplex-link $n("577:Chicago,IL") $n("3561:Chicago,IL") 10.0Gb 0ms DropTail

#577:New York, NY -> 3561:Weehawken, NJ 0.0312643364659312
$ns duplex-link $n("577:NewYork,NY") $n("3561:Weehawken,NJ") 10.0Gb 0.0312643364659312ms DropTail

#577:Seattle, WA -> 3561:Seattle, WA 0
$ns duplex-link $n("577:Seattle,WA") $n("3561:Seattle,WA") 10.0Gb 0ms DropTail
