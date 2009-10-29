# 4006:174
for{set i 0} {$i < 2} {incr i} {
  set n(4006:Atlanta,GA) [$ns node]
  set n(174:Atlanta,GA) [$ns node]
}
#4006:Atlanta, GA -> 174:Atlanta, GA 0
$ns duplex-link $n("4006:Atlanta,GA") $n("174:Atlanta,GA") 10.0Gb 0ms DropTail
