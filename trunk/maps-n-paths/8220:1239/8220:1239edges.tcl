# 8220:1239
  if { [info exists n("1239:Paris,France")] == 0 } {
    set n("1239:Paris,France") [$ns node] }
  if { [info exists n("8220:Paris,France")] == 0 } {
    set n("8220:Paris,France") [$ns node] }

#8220:Paris, France -> 1239:Paris, France 0
$ns duplex-link $n("8220:Paris,France") $n("1239:Paris,France") 10.0Gb 0ms DropTail
