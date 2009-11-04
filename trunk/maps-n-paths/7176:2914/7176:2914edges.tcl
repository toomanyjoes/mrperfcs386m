# 7176:2914
  if { [info exists n("2914:Tokyo,Japan")] == 0 } {
    set n("2914:Tokyo,Japan") [$ns node] }
  if { [info exists n("7176:Tokyo,Japan")] == 0 } {
    set n("7176:Tokyo,Japan") [$ns node] }

#7176:Tokyo, Japan -> 2914:Tokyo, Japan 0
$ns duplex-link $n("7176:Tokyo,Japan") $n("2914:Tokyo,Japan") 10.0Gb 0ms DropTail
