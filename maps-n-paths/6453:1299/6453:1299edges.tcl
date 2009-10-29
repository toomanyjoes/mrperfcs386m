# 6453:1299
for{set i 0} {$i < 4} {incr i} {
  set n(6453:NewYork,NY) [$ns node]
  set n(1299:London,UnitedKingdom) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
  set n(6453:London,UnitedKingdom) [$ns node]
}
#6453:London, UnitedKingdom -> 1299:London, UnitedKingdom 0
$ns duplex-link $n("6453:London,UnitedKingdom") $n("1299:London,UnitedKingdom") 10.0Gb 0ms DropTail

#6453:New York, NY -> 1299:New York, NY 0
$ns duplex-link $n("6453:NewYork,NY") $n("1299:NewYork,NY") 10.0Gb 0ms DropTail
