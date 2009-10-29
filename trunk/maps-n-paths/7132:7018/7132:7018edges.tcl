# 7132:7018
for{set i 0} {$i < 2} {incr i} {
  set n(7132:Dallas,TX) [$ns node]
  set n(7018:Dallas,TX) [$ns node]
}
#7132:Dallas, TX -> 7018:Dallas, TX 0
$ns duplex-link $n("7132:Dallas,TX") $n("7018:Dallas,TX") 10.0Gb 0ms DropTail
