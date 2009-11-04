# 2914:8220
  if { [info exists n("2914:Frankfurt,Germany")] == 0 } {
    set n("2914:Frankfurt,Germany") [$ns node] }
  if { [info exists n("8220:Frankfurt,Germany")] == 0 } {
    set n("8220:Frankfurt,Germany") [$ns node] }

#2914:Frankfurt, Germany -> 8220:Frankfurt, Germany 0
$ns duplex-link $n("2914:Frankfurt,Germany") $n("8220:Frankfurt,Germany") 10.0Gb 0ms DropTail
