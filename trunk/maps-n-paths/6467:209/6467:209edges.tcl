# 6467:209
  if { [info exists n("6467:Houston,TX")] == 0 } {
    set n("6467:Houston,TX") [$ns node] }
  if { [info exists n("209:Houston,TX")] == 0 } {
    set n("209:Houston,TX") [$ns node] }

#6467:Houston, TX -> 209:Houston, TX 0
$ns duplex-link $n("6467:Houston,TX") $n("209:Houston,TX") 10.0Gb 0ms DropTail
