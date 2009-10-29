# 1239:8220
for{set i 0} {$i < 2} {incr i} {
  set n(1239:Paris,France) [$ns node]
  set n(8220:Paris,France) [$ns node]
}
#1239:Paris, France -> 8220:Paris, France 0
$ns duplex-link $n("1239:Paris,France") $n("8220:Paris,France") 10.0Gb 0ms DropTail
