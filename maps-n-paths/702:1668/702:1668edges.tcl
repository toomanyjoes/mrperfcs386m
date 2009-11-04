# 702:1668
  if { [info exists n("702:Tokyo,Japan")] == 0 } {
    set n("702:Tokyo,Japan") [$ns node] }
  if { [info exists n("1668:Tokyo,Japan")] == 0 } {
    set n("1668:Tokyo,Japan") [$ns node] }

#702:Tokyo, Japan -> 1668:Tokyo, Japan 0
$ns duplex-link $n("702:Tokyo,Japan") $n("1668:Tokyo,Japan") 10.0Gb 0ms DropTail
