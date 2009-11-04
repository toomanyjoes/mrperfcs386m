# 1:3
  if { [info exists n("3:Boston,MA")] == 0 } {
    set n("3:Boston,MA") [$ns node] }
  if { [info exists n("1:Boston,MA")] == 0 } {
    set n("1:Boston,MA") [$ns node] }
  if { [info exists n("3:Cambridge,MA")] == 0 } {
    set n("3:Cambridge,MA") [$ns node] }
  if { [info exists n("1:Cambridge,MA")] == 0 } {
    set n("1:Cambridge,MA") [$ns node] }

#1:Boston, MA -> 3:Boston, MA 0
$ns duplex-link $n("1:Boston,MA") $n("3:Boston,MA") 10.0Gb 0ms DropTail

#1:Cambridge, MA -> 3:Boston, MA 0.0209667981139845
$ns duplex-link $n("1:Cambridge,MA") $n("3:Boston,MA") 10.0Gb 0.0209667981139845ms DropTail

#1:Cambridge, MA -> 3:Cambridge, MA 0
$ns duplex-link $n("1:Cambridge,MA") $n("3:Cambridge,MA") 10.0Gb 0ms DropTail
