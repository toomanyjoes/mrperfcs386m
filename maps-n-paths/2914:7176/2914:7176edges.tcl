# 2914:7176
  if { [info exists n("2914:Tokyo,Japan")] == 0 } {
    set n("2914:Tokyo,Japan") [$ns node] }
  if { [info exists n("7176:Tokyo,Japan")] == 0 } {
    set n("7176:Tokyo,Japan") [$ns node] }

#2914:Tokyo, Japan -> 7176:Tokyo, Japan 0
$ns duplex-link $n("2914:Tokyo,Japan") $n("7176:Tokyo,Japan") 10.0Gb 0ms DropTail
