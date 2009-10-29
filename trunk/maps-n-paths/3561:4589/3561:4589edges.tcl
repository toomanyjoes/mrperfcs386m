# 3561:4589
for{set i 0} {$i < 6} {incr i} {
  set n(4589:London,UnitedKingdom) [$ns node]
  set n(3561:London,UnitedKingdom) [$ns node]
  set n(4589:Hamburg,Germany) [$ns node]
  set n(3561:Hamburg,Germany) [$ns node]
  set n(4589:NewYork,NY) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
}
#3561:Hamburg, Germany -> 4589:Hamburg, Germany 0
$ns duplex-link $n("3561:Hamburg,Germany") $n("4589:Hamburg,Germany") 10.0Gb 0ms DropTail

#3561:London, UnitedKingdom -> 4589:London, UnitedKingdom 0
$ns duplex-link $n("3561:London,UnitedKingdom") $n("4589:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3561:New York, NY -> 4589:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("3561:NewYork,NY") $n("4589:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#3561:New York, NY -> 4589:New York, NY 0
$ns duplex-link $n("3561:NewYork,NY") $n("4589:NewYork,NY") 10.0Gb 0ms DropTail
