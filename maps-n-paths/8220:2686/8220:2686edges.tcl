# 8220:2686
  if { [info exists n("8220:Munich,Germany")] == 0 } {
    set n("8220:Munich,Germany") [$ns node] }
  if { [info exists n("2686:Munich,Germany")] == 0 } {
    set n("2686:Munich,Germany") [$ns node] }

#8220:Munich, Germany -> 2686:Munich, Germany 0
$ns duplex-link $n("8220:Munich,Germany") $n("2686:Munich,Germany") 10.0Gb 0ms DropTail
