# 9942:7132
  if { [info exists n("9942:Seattle,WA")] == 0 } {
    set n("9942:Seattle,WA") [$ns node] }
  if { [info exists n("7132:Seattle,WA")] == 0 } {
    set n("7132:Seattle,WA") [$ns node] }

#9942:Seattle, WA -> 7132:Seattle, WA 0
$ns duplex-link $n("9942:Seattle,WA") $n("7132:Seattle,WA") 10.0Gb 0ms DropTail
