# 3549:1784
  if { [info exists n("1784:Quincy,MA")] == 0 } {
    set n("1784:Quincy,MA") [$ns node] }
  if { [info exists n("3549:Boston,MA")] == 0 } {
    set n("3549:Boston,MA") [$ns node] }

#3549:Boston, MA -> 1784:Quincy, MA 0.0631292361607442
$ns duplex-link $n("3549:Boston,MA") $n("1784:Quincy,MA") 10.0Gb 0.0631292361607442ms DropTail
