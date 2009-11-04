# 3:11537
  if { [info exists n("3:Boston,MA")] == 0 } {
    set n("3:Boston,MA") [$ns node] }
  if { [info exists n("11537:Boston,MA")] == 0 } {
    set n("11537:Boston,MA") [$ns node] }

#3:Boston, MA -> 11537:Boston, MA 0
$ns duplex-link $n("3:Boston,MA") $n("11537:Boston,MA") 10.0Gb 0ms DropTail
