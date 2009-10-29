# 5400:1299
for{set i 0} {$i < 6} {incr i} {
  set n(5400:London,UnitedKingdom) [$ns node]
  set n(1299:London,UnitedKingdom) [$ns node]
  set n(5400:Amsterdam,Netherlands) [$ns node]
  set n(1299:Amsterdam,Netherlands) [$ns node]
  set n(5400:Milan,Italy) [$ns node]
  set n(1299:Milan,Italy) [$ns node]
}
#5400:Amsterdam, Netherlands -> 1299:Amsterdam, Netherlands 0
$ns duplex-link $n("5400:Amsterdam,Netherlands") $n("1299:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#5400:London, UnitedKingdom -> 1299:London, UnitedKingdom 0
$ns duplex-link $n("5400:London,UnitedKingdom") $n("1299:London,UnitedKingdom") 10.0Gb 0ms DropTail

#5400:Milan, Italy -> 1299:Milan, Italy 0
$ns duplex-link $n("5400:Milan,Italy") $n("1299:Milan,Italy") 10.0Gb 0ms DropTail
