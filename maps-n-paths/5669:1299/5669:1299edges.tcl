# 5669:1299
for{set i 0} {$i < 2} {incr i} {
  set n(5669:Paris,France) [$ns node]
  set n(1299:Paris,France) [$ns node]
}
#5669:Paris, France -> 1299:Paris, France 0
$ns duplex-link $n("5669:Paris,France") $n("1299:Paris,France") 10.0Gb 0ms DropTail
