# 3356:3300
for{set i 0} {$i < 2} {incr i} {
  set n(3300:Amsterdam,Netherlands) [$ns node]
  set n(3356:Amsterdam,Netherlands) [$ns node]
}
#3356:Amsterdam, Netherlands -> 3300:Amsterdam, Netherlands 0
$ns duplex-link $n("3356:Amsterdam,Netherlands") $n("3300:Amsterdam,Netherlands") 10.0Gb 0ms DropTail
