# 6461:1299
for{set i 0} {$i < 8} {incr i} {
  set n(1299:London,UnitedKingdom) [$ns node]
  set n(6461:London,UnitedKingdom) [$ns node]
  set n(1299:Frankfurt,Germany) [$ns node]
  set n(6461:Frankfurt,Germany) [$ns node]
  set n(1299:Amsterdam,Netherlands) [$ns node]
  set n(6461:Amsterdam,Netherlands) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
  set n(6461:NewYork,NY) [$ns node]
}
#6461:Amsterdam, Netherlands -> 1299:Amsterdam, Netherlands 0
$ns duplex-link $n("6461:Amsterdam,Netherlands") $n("1299:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#6461:Frankfurt, Germany -> 1299:Frankfurt, Germany 0
$ns duplex-link $n("6461:Frankfurt,Germany") $n("1299:Frankfurt,Germany") 10.0Gb 0ms DropTail

#6461:London, UnitedKingdom -> 1299:London, UnitedKingdom 0
$ns duplex-link $n("6461:London,UnitedKingdom") $n("1299:London,UnitedKingdom") 10.0Gb 0ms DropTail

#6461:New York, NY -> 1299:New York, NY 0
$ns duplex-link $n("6461:NewYork,NY") $n("1299:NewYork,NY") 10.0Gb 0ms DropTail
