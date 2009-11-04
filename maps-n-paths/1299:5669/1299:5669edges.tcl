# 1299:5669
  if { [info exists n("5669:Paris,France")] == 0 } {
    set n("5669:Paris,France") [$ns node] }
  if { [info exists n("1299:Paris,France")] == 0 } {
    set n("1299:Paris,France") [$ns node] }

#1299:Paris, France -> 5669:Paris, France 0
$ns duplex-link $n("1299:Paris,France") $n("5669:Paris,France") 10.0Gb 0ms DropTail
