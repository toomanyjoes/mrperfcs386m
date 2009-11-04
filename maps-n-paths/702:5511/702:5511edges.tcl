# 702:5511
  if { [info exists n("5511:Paris,France")] == 0 } {
    set n("5511:Paris,France") [$ns node] }
  if { [info exists n("702:Amsterdam,Netherlands")] == 0 } {
    set n("702:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("702:Paris,France")] == 0 } {
    set n("702:Paris,France") [$ns node] }
  if { [info exists n("5511:Amsterdam,Netherlands")] == 0 } {
    set n("5511:Amsterdam,Netherlands") [$ns node] }

#702:Amsterdam, Netherlands -> 5511:Amsterdam, Netherlands 0
$ns duplex-link $n("702:Amsterdam,Netherlands") $n("5511:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#702:Paris, France -> 5511:Paris, France 0
$ns duplex-link $n("702:Paris,France") $n("5511:Paris,France") 10.0Gb 0ms DropTail
