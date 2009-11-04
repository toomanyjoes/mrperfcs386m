# 5511:3320
  if { [info exists n("3320:Geneva,Switzerland")] == 0 } {
    set n("3320:Geneva,Switzerland") [$ns node] }
  if { [info exists n("5511:Geneva,Switzerland")] == 0 } {
    set n("5511:Geneva,Switzerland") [$ns node] }

#5511:Geneva, Switzerland -> 3320:Geneva, Switzerland 0
$ns duplex-link $n("5511:Geneva,Switzerland") $n("3320:Geneva,Switzerland") 10.0Gb 0ms DropTail
