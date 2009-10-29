# 1221:3549
for{set i 0} {$i < 2} {incr i} {
  set n(1221:Sydney,Australia) [$ns node]
  set n(3549:Sydney,Australia) [$ns node]
}
#1221:Sydney, Australia -> 3549:Sydney, Australia 0
$ns duplex-link $n("1221:Sydney,Australia") $n("3549:Sydney,Australia") 10.0Gb 0ms DropTail
