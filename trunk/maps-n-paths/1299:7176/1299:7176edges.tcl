# 1299:7176
for{set i 0} {$i < 4} {incr i} {
  set n(1299:Frankfurt,Germany) [$ns node]
  set n(1299:Amsterdam,Netherlands) [$ns node]
  set n(7176:Frankfurt,Germany) [$ns node]
  set n(7176:Amsterdam,Netherlands) [$ns node]
}
#1299:Amsterdam, Netherlands -> 7176:Amsterdam, Netherlands 0
$ns duplex-link $n("1299:Amsterdam,Netherlands") $n("7176:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#1299:Frankfurt, Germany -> 7176:Frankfurt, Germany 0
$ns duplex-link $n("1299:Frankfurt,Germany") $n("7176:Frankfurt,Germany") 10.0Gb 0ms DropTail
