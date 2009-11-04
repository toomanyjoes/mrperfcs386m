# 7170:3549
  if { [info exists n("3549:Chicago,IL")] == 0 } {
    set n("3549:Chicago,IL") [$ns node] }
  if { [info exists n("7170:Milan,Italy")] == 0 } {
    set n("7170:Milan,Italy") [$ns node] }
  if { [info exists n("3549:Milan,Italy")] == 0 } {
    set n("3549:Milan,Italy") [$ns node] }
  if { [info exists n("7170:Chicago,IL")] == 0 } {
    set n("7170:Chicago,IL") [$ns node] }

#7170:Chicago, IL -> 3549:Chicago, IL 0
$ns duplex-link $n("7170:Chicago,IL") $n("3549:Chicago,IL") 10.0Gb 0ms DropTail

#7170:Milan, Italy -> 3549:Milan, Italy 0
$ns duplex-link $n("7170:Milan,Italy") $n("3549:Milan,Italy") 10.0Gb 0ms DropTail
