# 4637:7132
for{set i 0} {$i < 2} {incr i} {
  set n(7132:Dallas,TX) [$ns node]
  set n(4637:Dallas,TX) [$ns node]
}
#4637:Dallas, TX -> 7132:Dallas, TX 0
$ns duplex-link $n("4637:Dallas,TX") $n("7132:Dallas,TX") 10.0Gb 0ms DropTail
