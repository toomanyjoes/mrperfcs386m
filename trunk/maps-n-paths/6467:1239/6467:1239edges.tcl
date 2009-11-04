# 6467:1239
  if { [info exists n("1239:Atlanta,GA")] == 0 } {
    set n("1239:Atlanta,GA") [$ns node] }
  if { [info exists n("1239:Dallas,TX")] == 0 } {
    set n("1239:Dallas,TX") [$ns node] }
  if { [info exists n("6467:Atlanta,GA")] == 0 } {
    set n("6467:Atlanta,GA") [$ns node] }
  if { [info exists n("6467:Dallas,TX")] == 0 } {
    set n("6467:Dallas,TX") [$ns node] }

#6467:Atlanta, GA -> 1239:Atlanta, GA 0
$ns duplex-link $n("6467:Atlanta,GA") $n("1239:Atlanta,GA") 10.0Gb 0ms DropTail

#6467:Dallas, TX -> 1239:Dallas, TX 0
$ns duplex-link $n("6467:Dallas,TX") $n("1239:Dallas,TX") 10.0Gb 0ms DropTail
