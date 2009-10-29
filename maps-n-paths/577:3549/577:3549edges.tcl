# 577:3549
for{set i 0} {$i < 4} {incr i} {
  set n(3549:Seattle,WA) [$ns node]
  set n(3549:Chicago,IL) [$ns node]
  set n(577:Seattle,WA) [$ns node]
  set n(577:Chicago,IL) [$ns node]
}
#577:Chicago, IL -> 3549:Chicago, IL 0
$ns duplex-link $n("577:Chicago,IL") $n("3549:Chicago,IL") 10.0Gb 0ms DropTail

#577:Seattle, WA -> 3549:Seattle, WA 0
$ns duplex-link $n("577:Seattle,WA") $n("3549:Seattle,WA") 10.0Gb 0ms DropTail
