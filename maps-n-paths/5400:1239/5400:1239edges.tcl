# 5400:1239
for{set i 0} {$i < 2} {incr i} {
  set n(5400:Amsterdam,Netherlands) [$ns node]
  set n(1239:Amsterdam,Netherlands) [$ns node]
}
#5400:Amsterdam, Netherlands -> 1239:Amsterdam, Netherlands 0
$ns duplex-link $n("5400:Amsterdam,Netherlands") $n("1239:Amsterdam,Netherlands") 10.0Gb 0ms DropTail
