# 702:9942
  if { [info exists n("702:Melbourne,Australia")] == 0 } {
    set n("702:Melbourne,Australia") [$ns node] }
  if { [info exists n("9942:Melbourne,Australia")] == 0 } {
    set n("9942:Melbourne,Australia") [$ns node] }

#702:Melbourne, Australia -> 9942:Melbourne, Australia 0
$ns duplex-link $n("702:Melbourne,Australia") $n("9942:Melbourne,Australia") 10.0Gb 0ms DropTail
