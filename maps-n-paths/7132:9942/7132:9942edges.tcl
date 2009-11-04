# 7132:9942
  if { [info exists n("9942:Seattle,WA")] == 0 } {
    set n("9942:Seattle,WA") [$ns node] }
  if { [info exists n("7132:Seattle,WA")] == 0 } {
    set n("7132:Seattle,WA") [$ns node] }

#7132:Seattle, WA -> 9942:Seattle, WA 0
$ns duplex-link $n("7132:Seattle,WA") $n("9942:Seattle,WA") 10.0Gb 0ms DropTail
