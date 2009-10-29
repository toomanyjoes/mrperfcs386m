# 3549:3967
for{set i 0} {$i < 4} {incr i} {
  set n(3967:NewYork,NY) [$ns node]
  set n(3549:London,UnitedKingdom) [$ns node]
  set n(3549:NewYork,NY) [$ns node]
  set n(3967:London,UnitedKingdom) [$ns node]
}
#3549:London, UnitedKingdom -> 3967:London, UnitedKingdom 0
$ns duplex-link $n("3549:London,UnitedKingdom") $n("3967:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3549:New York, NY -> 3967:New York, NY 0
$ns duplex-link $n("3549:NewYork,NY") $n("3967:NewYork,NY") 10.0Gb 0ms DropTail
