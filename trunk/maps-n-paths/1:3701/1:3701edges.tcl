# 1:3701
  if { [info exists n("3701:Seattle,WA")] == 0 } {
    set n("3701:Seattle,WA") [$ns node] }
  if { [info exists n("1:Seattle,WA")] == 0 } {
    set n("1:Seattle,WA") [$ns node] }

#1:Seattle, WA -> 3701:Seattle, WA 0
$ns duplex-link $n("1:Seattle,WA") $n("3701:Seattle,WA") 10.0Gb 0ms DropTail
