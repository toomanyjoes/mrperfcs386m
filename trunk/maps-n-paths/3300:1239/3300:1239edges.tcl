# 3300:1239
for{set i 0} {$i < 3} {incr i} {
  set n(3300:Amstelveen,Netherlands) [$ns node]
  set n(3300:Amsterdam,Netherlands) [$ns node]
  set n(1239:Amsterdam,Netherlands) [$ns node]
}
#3300:Amstelveen, Netherlands -> 1239:Amsterdam, Netherlands 0.273259556070164
$ns duplex-link $n("3300:Amstelveen,Netherlands") $n("1239:Amsterdam,Netherlands") 10.0Gb 0.273259556070164ms DropTail

#3300:Amsterdam, Netherlands -> 1239:Amsterdam, Netherlands 0
$ns duplex-link $n("3300:Amsterdam,Netherlands") $n("1239:Amsterdam,Netherlands") 10.0Gb 0ms DropTail
