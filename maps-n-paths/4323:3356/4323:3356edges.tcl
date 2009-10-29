# 4323:3356
for{set i 0} {$i < 2} {incr i} {
  set n(3356:Charlotte,NC) [$ns node]
  set n(4323:Charlotte,NC) [$ns node]
}
#4323:Charlotte, NC -> 3356:Charlotte, NC 0
$ns duplex-link $n("4323:Charlotte,NC") $n("3356:Charlotte,NC") 10.0Gb 0ms DropTail
