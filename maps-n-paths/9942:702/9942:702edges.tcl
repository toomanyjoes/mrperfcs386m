# 9942:702
for{set i 0} {$i < 2} {incr i} {
  set n(702:Melbourne,Australia) [$ns node]
  set n(9942:Melbourne,Australia) [$ns node]
}
#9942:Melbourne, Australia -> 702:Melbourne, Australia 0
$ns duplex-link $n("9942:Melbourne,Australia") $n("702:Melbourne,Australia") 10.0Gb 0ms DropTail
