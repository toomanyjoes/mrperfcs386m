# 2686:8220
  if { [info exists n("8220:Munich,Germany")] == 0 } {
    set n("8220:Munich,Germany") [$ns node] }
  if { [info exists n("2686:Munich,Germany")] == 0 } {
    set n("2686:Munich,Germany") [$ns node] }

#2686:Munich, Germany -> 8220:Munich, Germany 0
$ns duplex-link $n("2686:Munich,Germany") $n("8220:Munich,Germany") 10.0Gb 0ms DropTail
