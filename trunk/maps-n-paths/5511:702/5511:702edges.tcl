# 5511:702
  if { [info exists n("5511:Paris,France")] == 0 } {
    set n("5511:Paris,France") [$ns node] }
  if { [info exists n("702:Amsterdam,Netherlands")] == 0 } {
    set n("702:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("702:Paris,France")] == 0 } {
    set n("702:Paris,France") [$ns node] }
  if { [info exists n("5511:Amsterdam,Netherlands")] == 0 } {
    set n("5511:Amsterdam,Netherlands") [$ns node] }

#5511:Amsterdam, Netherlands -> 702:Amsterdam, Netherlands 0
$ns duplex-link $n("5511:Amsterdam,Netherlands") $n("702:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#5511:Paris, France -> 702:Paris, France 0
$ns duplex-link $n("5511:Paris,France") $n("702:Paris,France") 10.0Gb 0ms DropTail
