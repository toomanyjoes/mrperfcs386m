# 3:3
for{set i 0} {$i < 2} {incr i} {
  set n(3:Boston,MA) [$ns node]
  set n(3:Cambridge,MA) [$ns node]
}
#3:Boston, MA -> 3:Cambridge, MA 0.0209667981139845
$ns duplex-link $n("3:Boston,MA") $n("3:Cambridge,MA") 10.0Gb 0.0209667981139845ms DropTail

#3:Cambridge, MA -> 3:Boston, MA 0.0209667981139845
$ns duplex-link $n("3:Cambridge,MA") $n("3:Boston,MA") 10.0Gb 0.0209667981139845ms DropTail
