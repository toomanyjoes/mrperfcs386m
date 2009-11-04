# 4589:13129
  if { [info exists n("4589:Hamburg,Germany")] == 0 } {
    set n("4589:Hamburg,Germany") [$ns node] }
  if { [info exists n("13129:Hamburg,Germany")] == 0 } {
    set n("13129:Hamburg,Germany") [$ns node] }

#4589:Hamburg, Germany -> 13129:Hamburg, Germany 0
$ns duplex-link $n("4589:Hamburg,Germany") $n("13129:Hamburg,Germany") 10.0Gb 0ms DropTail
