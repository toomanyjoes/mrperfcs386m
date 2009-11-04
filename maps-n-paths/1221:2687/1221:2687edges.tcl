# 1221:2687
  if { [info exists n("1221:Sydney,Australia")] == 0 } {
    set n("1221:Sydney,Australia") [$ns node] }
  if { [info exists n("2687:Sydney,Australia")] == 0 } {
    set n("2687:Sydney,Australia") [$ns node] }

#1221:Sydney, Australia -> 2687:Sydney, Australia 0
$ns duplex-link $n("1221:Sydney,Australia") $n("2687:Sydney,Australia") 10.0Gb 0ms DropTail
