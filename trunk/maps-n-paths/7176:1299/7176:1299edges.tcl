# 7176:1299
for{set i 0} {$i < 4} {incr i} {
  set n(1299:Frankfurt,Germany) [$ns node]
  set n(1299:Amsterdam,Netherlands) [$ns node]
  set n(7176:Frankfurt,Germany) [$ns node]
  set n(7176:Amsterdam,Netherlands) [$ns node]
}
#7176:Amsterdam, Netherlands -> 1299:Amsterdam, Netherlands 0
$ns duplex-link $n("7176:Amsterdam,Netherlands") $n("1299:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#7176:Frankfurt, Germany -> 1299:Frankfurt, Germany 0
$ns duplex-link $n("7176:Frankfurt,Germany") $n("1299:Frankfurt,Germany") 10.0Gb 0ms DropTail
