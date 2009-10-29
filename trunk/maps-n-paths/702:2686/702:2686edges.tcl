# 702:2686
for{set i 0} {$i < 2} {incr i} {
  set n(702:Amsterdam,Netherlands) [$ns node]
  set n(2686:Amsterdam,Netherlands) [$ns node]
}
#702:Amsterdam, Netherlands -> 2686:Amsterdam, Netherlands 0
$ns duplex-link $n("702:Amsterdam,Netherlands") $n("2686:Amsterdam,Netherlands") 10.0Gb 0ms DropTail
