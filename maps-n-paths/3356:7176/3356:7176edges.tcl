# 3356:7176
  if { [info exists n("7176:Frankfurt,Germany")] == 0 } {
    set n("7176:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3356:Frankfurt,Germany")] == 0 } {
    set n("3356:Frankfurt,Germany") [$ns node] }

#3356:Frankfurt, Germany -> 7176:Frankfurt, Germany 0
$ns duplex-link $n("3356:Frankfurt,Germany") $n("7176:Frankfurt,Germany") 10.0Gb 0ms DropTail
