# 7132:7018
  if { [info exists n("7132:Dallas,TX")] == 0 } {
    set n("7132:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }

#7132:Dallas, TX -> 7018:Dallas, TX 0
$ns duplex-link $n("7132:Dallas,TX") $n("7018:Dallas,TX") 10.0Gb 0ms DropTail
