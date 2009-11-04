# 3320:5511
  if { [info exists n("3320:Geneva,Switzerland")] == 0 } {
    set n("3320:Geneva,Switzerland") [$ns node] }
  if { [info exists n("5511:Geneva,Switzerland")] == 0 } {
    set n("5511:Geneva,Switzerland") [$ns node] }

#3320:Geneva, Switzerland -> 5511:Geneva, Switzerland 0
$ns duplex-link $n("3320:Geneva,Switzerland") $n("5511:Geneva,Switzerland") 10.0Gb 0ms DropTail
