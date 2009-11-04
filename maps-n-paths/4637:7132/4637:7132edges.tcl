# 4637:7132
  if { [info exists n("7132:Dallas,TX")] == 0 } {
    set n("7132:Dallas,TX") [$ns node] }
  if { [info exists n("4637:Dallas,TX")] == 0 } {
    set n("4637:Dallas,TX") [$ns node] }

#4637:Dallas, TX -> 7132:Dallas, TX 0
$ns duplex-link $n("4637:Dallas,TX") $n("7132:Dallas,TX") 10.0Gb 0ms DropTail
