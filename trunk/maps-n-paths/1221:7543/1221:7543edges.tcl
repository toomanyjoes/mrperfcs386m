# 1221:7543
for{set i 0} {$i < 4} {incr i} {
  set n(1221:Sydney,Australia) [$ns node]
  set n(1221:Perth,Australia) [$ns node]
  set n(7543:Sydney,Australia) [$ns node]
  set n(7543:Perth,Australia) [$ns node]
}
#1221:Perth, Australia -> 7543:Perth, Australia 0
$ns duplex-link $n("1221:Perth,Australia") $n("7543:Perth,Australia") 10.0Gb 0ms DropTail

#1221:Sydney, Australia -> 7543:Sydney, Australia 0
$ns duplex-link $n("1221:Sydney,Australia") $n("7543:Sydney,Australia") 10.0Gb 0ms DropTail
