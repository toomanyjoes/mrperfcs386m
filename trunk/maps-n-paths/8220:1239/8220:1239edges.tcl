# 8220:1239
for{set i 0} {$i < 2} {incr i} {
  set n(1239:Paris,France) [$ns node]
  set n(8220:Paris,France) [$ns node]
}
#8220:Paris, France -> 1239:Paris, France 0
$ns duplex-link $n("8220:Paris,France") $n("1239:Paris,France") 10.0Gb 0ms DropTail
