# 4323:577
for{set i 0} {$i < 4} {incr i} {
  set n(577:Seattle,WA) [$ns node]
  set n(577:Chicago,IL) [$ns node]
  set n(4323:Seattle,WA) [$ns node]
  set n(4323:Chicago,IL) [$ns node]
}
#4323:Chicago, IL -> 577:Chicago, IL 0
$ns duplex-link $n("4323:Chicago,IL") $n("577:Chicago,IL") 10.0Gb 0ms DropTail

#4323:Seattle, WA -> 577:Seattle, WA 0
$ns duplex-link $n("4323:Seattle,WA") $n("577:Seattle,WA") 10.0Gb 0ms DropTail
