# 7132:4637
for{set i 0} {$i < 2} {incr i} {
  set n(7132:Dallas,TX) [$ns node]
  set n(4637:Dallas,TX) [$ns node]
}
#7132:Dallas, TX -> 4637:Dallas, TX 0
$ns duplex-link $n("7132:Dallas,TX") $n("4637:Dallas,TX") 10.0Gb 0ms DropTail
