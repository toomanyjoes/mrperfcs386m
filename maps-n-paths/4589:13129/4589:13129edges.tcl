# 4589:13129
for{set i 0} {$i < 2} {incr i} {
  set n(4589:Hamburg,Germany) [$ns node]
  set n(13129:Hamburg,Germany) [$ns node]
}
#4589:Hamburg, Germany -> 13129:Hamburg, Germany 0
$ns duplex-link $n("4589:Hamburg,Germany") $n("13129:Hamburg,Germany") 10.0Gb 0ms DropTail
