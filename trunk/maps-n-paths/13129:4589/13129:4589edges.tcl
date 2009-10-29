# 13129:4589
for{set i 0} {$i < 2} {incr i} {
  set n(4589:Hamburg,Germany) [$ns node]
  set n(13129:Hamburg,Germany) [$ns node]
}
#13129:Hamburg, Germany -> 4589:Hamburg, Germany 0
$ns duplex-link $n("13129:Hamburg,Germany") $n("4589:Hamburg,Germany") 10.0Gb 0ms DropTail
