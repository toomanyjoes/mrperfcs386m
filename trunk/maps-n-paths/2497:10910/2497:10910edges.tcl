# 2497:10910
  if { [info exists n("2497:Tokyo,Japan")] == 0 } {
    set n("2497:Tokyo,Japan") [$ns node] }
  if { [info exists n("10910:Tokyo,Japan")] == 0 } {
    set n("10910:Tokyo,Japan") [$ns node] }

#2497:Tokyo, Japan -> 10910:Tokyo, Japan 0
$ns duplex-link $n("2497:Tokyo,Japan") $n("10910:Tokyo,Japan") 10.0Gb 0ms DropTail
