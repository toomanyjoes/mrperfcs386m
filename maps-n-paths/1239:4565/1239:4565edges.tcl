# 1239:4565
for{set i 0} {$i < 2} {incr i} {
  set n(4565:Relay,MD) [$ns node]
  set n(1239:Relay,MD) [$ns node]
}
#1239:Relay, MD -> 4565:Relay, MD 0
$ns duplex-link $n("1239:Relay,MD") $n("4565:Relay,MD") 10.0Gb 0ms DropTail
