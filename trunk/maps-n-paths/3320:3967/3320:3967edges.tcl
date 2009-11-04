# 3320:3967
  if { [info exists n("3320:Sterling,VA")] == 0 } {
    set n("3320:Sterling,VA") [$ns node] }
  if { [info exists n("3320:Karlsruhe,Germany")] == 0 } {
    set n("3320:Karlsruhe,Germany") [$ns node] }
  if { [info exists n("3967:Sterling,VA")] == 0 } {
    set n("3967:Sterling,VA") [$ns node] }

#3320:Karlsruhe, Germany -> 3967:Sterling, VA 31.5345212612442
$ns duplex-link $n("3320:Karlsruhe,Germany") $n("3967:Sterling,VA") 10.0Gb 31.5345212612442ms DropTail

#3320:Sterling, VA -> 3967:Sterling, VA 0
$ns duplex-link $n("3320:Sterling,VA") $n("3967:Sterling,VA") 10.0Gb 0ms DropTail
