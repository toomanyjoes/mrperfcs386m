# 4006:174
  if { [info exists n("4006:Atlanta,GA")] == 0 } {
    set n("4006:Atlanta,GA") [$ns node] }
  if { [info exists n("174:Atlanta,GA")] == 0 } {
    set n("174:Atlanta,GA") [$ns node] }

#4006:Atlanta, GA -> 174:Atlanta, GA 0
$ns duplex-link $n("4006:Atlanta,GA") $n("174:Atlanta,GA") 10.0Gb 0ms DropTail
