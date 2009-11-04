# 13129:3356
  if { [info exists n("3356:Frankfurt,Germany")] == 0 } {
    set n("3356:Frankfurt,Germany") [$ns node] }
  if { [info exists n("13129:Frankfurt,Germany")] == 0 } {
    set n("13129:Frankfurt,Germany") [$ns node] }

#13129:Frankfurt, Germany -> 3356:Frankfurt, Germany 0
$ns duplex-link $n("13129:Frankfurt,Germany") $n("3356:Frankfurt,Germany") 10.0Gb 0ms DropTail
