# 2497:6461
  if { [info exists n("6461:Tokyo,Japan")] == 0 } {
    set n("6461:Tokyo,Japan") [$ns node] }
  if { [info exists n("2497:Tokyo,Japan")] == 0 } {
    set n("2497:Tokyo,Japan") [$ns node] }

#2497:Tokyo, Japan -> 6461:Tokyo, Japan 0
$ns duplex-link $n("2497:Tokyo,Japan") $n("6461:Tokyo,Japan") 10.0Gb 0ms DropTail
