# 6467:209
for{set i 0} {$i < 2} {incr i} {
  set n(6467:Houston,TX) [$ns node]
  set n(209:Houston,TX) [$ns node]
}
#6467:Houston, TX -> 209:Houston, TX 0
$ns duplex-link $n("6467:Houston,TX") $n("209:Houston,TX") 10.0Gb 0ms DropTail
