# 1784:3549
for{set i 0} {$i < 2} {incr i} {
  set n(1784:Quincy,MA) [$ns node]
  set n(3549:Boston,MA) [$ns node]
}
#1784:Quincy, MA -> 3549:Boston, MA 0.0631292361607442
$ns duplex-link $n("1784:Quincy,MA") $n("3549:Boston,MA") 10.0Gb 0.0631292361607442ms DropTail
