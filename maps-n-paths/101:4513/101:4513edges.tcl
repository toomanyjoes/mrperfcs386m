# 101:4513
  if { [info exists n("101:Seattle,WA")] == 0 } {
    set n("101:Seattle,WA") [$ns node] }
  if { [info exists n("4513:Seattle,WA")] == 0 } {
    set n("4513:Seattle,WA") [$ns node] }

#101:Seattle, WA -> 4513:Seattle, WA 0
$ns duplex-link $n("101:Seattle,WA") $n("4513:Seattle,WA") 10.0Gb 0ms DropTail
