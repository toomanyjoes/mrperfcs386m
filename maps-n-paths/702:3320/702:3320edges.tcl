# 702:3320
for{set i 0} {$i < 4} {incr i} {
  set n(702:Amsterdam,Netherlands) [$ns node]
  set n(702:Frankfurt,Germany) [$ns node]
  set n(3320:Frankfurt,Germany) [$ns node]
  set n(3320:Amsterdam,Netherlands) [$ns node]
}
#702:Amsterdam, Netherlands -> 3320:Amsterdam, Netherlands 0
$ns duplex-link $n("702:Amsterdam,Netherlands") $n("3320:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#702:Frankfurt, Germany -> 3320:Frankfurt, Germany 0
$ns duplex-link $n("702:Frankfurt,Germany") $n("3320:Frankfurt,Germany") 10.0Gb 0ms DropTail
