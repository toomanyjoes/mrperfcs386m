# 6461:13129
  if { [info exists n("6461:Frankfurt,Germany")] == 0 } {
    set n("6461:Frankfurt,Germany") [$ns node] }
  if { [info exists n("13129:Frankfurt,Germany")] == 0 } {
    set n("13129:Frankfurt,Germany") [$ns node] }
  if { [info exists n("13129:Hamburg,Germany")] == 0 } {
    set n("13129:Hamburg,Germany") [$ns node] }
  if { [info exists n("13129:Berlin,Germany")] == 0 } {
    set n("13129:Berlin,Germany") [$ns node] }

#6461:Frankfurt, Germany -> 13129:Berlin, Germany 2.16152721948152
$ns duplex-link $n("6461:Frankfurt,Germany") $n("13129:Berlin,Germany") 10.0Gb 2.16152721948152ms DropTail

#6461:Frankfurt, Germany -> 13129:Frankfurt, Germany 0
$ns duplex-link $n("6461:Frankfurt,Germany") $n("13129:Frankfurt,Germany") 10.0Gb 0ms DropTail

#6461:Frankfurt, Germany -> 13129:Hamburg, Germany 2.0357355149515
$ns duplex-link $n("6461:Frankfurt,Germany") $n("13129:Hamburg,Germany") 10.0Gb 2.0357355149515ms DropTail
