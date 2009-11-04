# 209:6467
  if { [info exists n("6467:Houston,TX")] == 0 } {
    set n("6467:Houston,TX") [$ns node] }
  if { [info exists n("209:Houston,TX")] == 0 } {
    set n("209:Houston,TX") [$ns node] }

#209:Houston, TX -> 6467:Houston, TX 0
$ns duplex-link $n("209:Houston,TX") $n("6467:Houston,TX") 10.0Gb 0ms DropTail
