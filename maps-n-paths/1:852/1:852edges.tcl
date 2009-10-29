# 1:852
for{set i 0} {$i < 4} {incr i} {
  set n(1:Chicago,IL) [$ns node]
  set n(852:Seattle,WA) [$ns node]
  set n(1:Seattle,WA) [$ns node]
  set n(852:Chicago,IL) [$ns node]
}
#1:Chicago, IL -> 852:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("852:Chicago,IL") 10.0Gb 0ms DropTail

#1:Seattle, WA -> 852:Seattle, WA 0
$ns duplex-link $n("1:Seattle,WA") $n("852:Seattle,WA") 10.0Gb 0ms DropTail
