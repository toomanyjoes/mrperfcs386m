# 4589:3561
for{set i 0} {$i < 6} {incr i} {
  set n(4589:London,UnitedKingdom) [$ns node]
  set n(3561:London,UnitedKingdom) [$ns node]
  set n(4589:Hamburg,Germany) [$ns node]
  set n(3561:Hamburg,Germany) [$ns node]
  set n(4589:NewYork,NY) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
}
#4589:Hamburg, Germany -> 3561:Hamburg, Germany 0
$ns duplex-link $n("4589:Hamburg,Germany") $n("3561:Hamburg,Germany") 10.0Gb 0ms DropTail

#4589:London, UnitedKingdom -> 3561:London, UnitedKingdom 0
$ns duplex-link $n("4589:London,UnitedKingdom") $n("3561:London,UnitedKingdom") 10.0Gb 0ms DropTail

#4589:London, UnitedKingdom -> 3561:New York, NY 27.8377559786444
$ns duplex-link $n("4589:London,UnitedKingdom") $n("3561:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#4589:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("4589:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail
