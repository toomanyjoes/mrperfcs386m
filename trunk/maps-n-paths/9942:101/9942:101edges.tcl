# 9942:101
  if { [info exists n("9942:Seattle,WA")] == 0 } {
    set n("9942:Seattle,WA") [$ns node] }
  if { [info exists n("101:Seattle,WA")] == 0 } {
    set n("101:Seattle,WA") [$ns node] }

#9942:Seattle, WA -> 101:Seattle, WA 0
$ns duplex-link $n("9942:Seattle,WA") $n("101:Seattle,WA") 10.0Gb 0ms DropTail
