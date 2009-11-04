# 7018:101
  if { [info exists n("101:Seattle,WA")] == 0 } {
    set n("101:Seattle,WA") [$ns node] }
  if { [info exists n("7018:Seattle,WA")] == 0 } {
    set n("7018:Seattle,WA") [$ns node] }

#7018:Seattle, WA -> 101:Seattle, WA 0
$ns duplex-link $n("7018:Seattle,WA") $n("101:Seattle,WA") 10.0Gb 0ms DropTail
