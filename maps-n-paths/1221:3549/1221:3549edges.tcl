# 1221:3549
  if { [info exists n("1221:Sydney,Australia")] == 0 } {
    set n("1221:Sydney,Australia") [$ns node] }
  if { [info exists n("3549:Sydney,Australia")] == 0 } {
    set n("3549:Sydney,Australia") [$ns node] }

#1221:Sydney, Australia -> 3549:Sydney, Australia 0
$ns duplex-link $n("1221:Sydney,Australia") $n("3549:Sydney,Australia") 10.0Gb 0ms DropTail
