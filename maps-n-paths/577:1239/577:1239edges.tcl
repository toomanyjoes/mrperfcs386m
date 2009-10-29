# 577:1239
for{set i 0} {$i < 6} {incr i} {
  set n(1239:Seattle,WA) [$ns node]
  set n(1239:Chicago,IL) [$ns node]
  set n(577:Seattle,WA) [$ns node]
  set n(577:NewYork,NY) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
  set n(577:Chicago,IL) [$ns node]
}
#577:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("577:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#577:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("577:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#577:Seattle, WA -> 1239:Seattle, WA 0
$ns duplex-link $n("577:Seattle,WA") $n("1239:Seattle,WA") 10.0Gb 0ms DropTail
