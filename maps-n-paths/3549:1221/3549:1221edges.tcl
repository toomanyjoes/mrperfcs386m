# 3549:1221
  if { [info exists n("1221:Sydney,Australia")] == 0 } {
    set n("1221:Sydney,Australia") [$ns node] }
  if { [info exists n("3549:Sydney,Australia")] == 0 } {
    set n("3549:Sydney,Australia") [$ns node] }

#3549:Sydney, Australia -> 1221:Sydney, Australia 0
$ns duplex-link $n("3549:Sydney,Australia") $n("1221:Sydney,Australia") 10.0Gb 0ms DropTail
