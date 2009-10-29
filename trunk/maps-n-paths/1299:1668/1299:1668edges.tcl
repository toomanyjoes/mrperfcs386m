# 1299:1668
for{set i 0} {$i < 8} {incr i} {
  set n(1299:Atlanta,GA) [$ns node]
  set n(1668:Frankfurt,Germany) [$ns node]
  set n(1299:London,UnitedKingdom) [$ns node]
  set n(1668:NewYork,NY) [$ns node]
  set n(1299:Frankfurt,Germany) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
  set n(1668:Atlanta,GA) [$ns node]
  set n(1668:London,UnitedKingdom) [$ns node]
}
#1299:Atlanta, GA -> 1668:Atlanta, GA 0
$ns duplex-link $n("1299:Atlanta,GA") $n("1668:Atlanta,GA") 10.0Gb 0ms DropTail

#1299:Frankfurt, Germany -> 1668:Frankfurt, Germany 0
$ns duplex-link $n("1299:Frankfurt,Germany") $n("1668:Frankfurt,Germany") 10.0Gb 0ms DropTail

#1299:London, UnitedKingdom -> 1668:London, UnitedKingdom 0
$ns duplex-link $n("1299:London,UnitedKingdom") $n("1668:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1299:New York, NY -> 1668:New York, NY 0
$ns duplex-link $n("1299:NewYork,NY") $n("1668:NewYork,NY") 10.0Gb 0ms DropTail
