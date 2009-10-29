# 5511:3320
for{set i 0} {$i < 2} {incr i} {
  set n(3320:Geneva,Switzerland) [$ns node]
  set n(5511:Geneva,Switzerland) [$ns node]
}
#5511:Geneva, Switzerland -> 3320:Geneva, Switzerland 0
$ns duplex-link $n("5511:Geneva,Switzerland") $n("3320:Geneva,Switzerland") 10.0Gb 0ms DropTail
