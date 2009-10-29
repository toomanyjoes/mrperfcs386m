# 702:8220
for{set i 0} {$i < 2} {incr i} {
  set n(702:Paris,France) [$ns node]
  set n(8220:Paris,France) [$ns node]
}
#702:Paris, France -> 8220:Paris, France 0
$ns duplex-link $n("702:Paris,France") $n("8220:Paris,France") 10.0Gb 0ms DropTail
