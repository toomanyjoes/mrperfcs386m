# 1299:6453
for{set i 0} {$i < 4} {incr i} {
  set n(6453:NewYork,NY) [$ns node]
  set n(1299:London,UnitedKingdom) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
  set n(6453:London,UnitedKingdom) [$ns node]
}
#1299:London, UnitedKingdom -> 6453:London, UnitedKingdom 0
$ns duplex-link $n("1299:London,UnitedKingdom") $n("6453:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1299:New York, NY -> 6453:New York, NY 0
$ns duplex-link $n("1299:NewYork,NY") $n("6453:NewYork,NY") 10.0Gb 0ms DropTail
