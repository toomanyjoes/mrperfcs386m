# 3:11537
for{set i 0} {$i < 2} {incr i} {
  set n(3:Boston,MA) [$ns node]
  set n(11537:Boston,MA) [$ns node]
}
#3:Boston, MA -> 11537:Boston, MA 0
$ns duplex-link $n("3:Boston,MA") $n("11537:Boston,MA") 10.0Gb 0ms DropTail
