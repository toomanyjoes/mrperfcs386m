# 1299:5400
for{set i 0} {$i < 6} {incr i} {
  set n(5400:London,UnitedKingdom) [$ns node]
  set n(1299:London,UnitedKingdom) [$ns node]
  set n(5400:Amsterdam,Netherlands) [$ns node]
  set n(1299:Amsterdam,Netherlands) [$ns node]
  set n(5400:Milan,Italy) [$ns node]
  set n(1299:Milan,Italy) [$ns node]
}
#1299:Amsterdam, Netherlands -> 5400:Amsterdam, Netherlands 0
$ns duplex-link $n("1299:Amsterdam,Netherlands") $n("5400:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#1299:London, UnitedKingdom -> 5400:London, UnitedKingdom 0
$ns duplex-link $n("1299:London,UnitedKingdom") $n("5400:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1299:Milan, Italy -> 5400:Milan, Italy 0
$ns duplex-link $n("1299:Milan,Italy") $n("5400:Milan,Italy") 10.0Gb 0ms DropTail
