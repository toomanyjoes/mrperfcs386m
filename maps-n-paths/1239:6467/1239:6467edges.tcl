# 1239:6467
for{set i 0} {$i < 4} {incr i} {
  set n(1239:Atlanta,GA) [$ns node]
  set n(1239:Dallas,TX) [$ns node]
  set n(6467:Atlanta,GA) [$ns node]
  set n(6467:Dallas,TX) [$ns node]
}
#1239:Atlanta, GA -> 6467:Atlanta, GA 0
$ns duplex-link $n("1239:Atlanta,GA") $n("6467:Atlanta,GA") 10.0Gb 0ms DropTail

#1239:Dallas, TX -> 6467:Dallas, TX 0
$ns duplex-link $n("1239:Dallas,TX") $n("6467:Dallas,TX") 10.0Gb 0ms DropTail
