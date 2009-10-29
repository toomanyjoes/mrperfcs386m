# 5400:6453
for{set i 0} {$i < 3} {incr i} {
  set n(5400:Goonhilly,UnitedKingdom) [$ns node]
  set n(5400:London,UnitedKingdom) [$ns node]
  set n(6453:Munich,Germany) [$ns node]
}
#5400:Goonhilly, UnitedKingdom -> 6453:Munich, Germany 4.58678251895811
$ns duplex-link $n("5400:Goonhilly,UnitedKingdom") $n("6453:Munich,Germany") 10.0Gb 4.58678251895811ms DropTail

#5400:London, UnitedKingdom -> 6453:Munich, Germany 4.58678251895811
$ns duplex-link $n("5400:London,UnitedKingdom") $n("6453:Munich,Germany") 10.0Gb 4.58678251895811ms DropTail
