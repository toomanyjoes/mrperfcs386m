# 852:1
for{set i 0} {$i < 4} {incr i} {
  set n(1:Chicago,IL) [$ns node]
  set n(852:Seattle,WA) [$ns node]
  set n(1:Seattle,WA) [$ns node]
  set n(852:Chicago,IL) [$ns node]
}
#852:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("852:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#852:Seattle, WA -> 1:Seattle, WA 0
$ns duplex-link $n("852:Seattle,WA") $n("1:Seattle,WA") 10.0Gb 0ms DropTail
