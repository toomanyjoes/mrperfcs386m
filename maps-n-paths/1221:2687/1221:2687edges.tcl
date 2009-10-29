# 1221:2687
for{set i 0} {$i < 2} {incr i} {
  set n(1221:Sydney,Australia) [$ns node]
  set n(2687:Sydney,Australia) [$ns node]
}
#1221:Sydney, Australia -> 2687:Sydney, Australia 0
$ns duplex-link $n("1221:Sydney,Australia") $n("2687:Sydney,Australia") 10.0Gb 0ms DropTail
