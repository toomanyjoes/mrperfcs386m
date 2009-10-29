# 3320:174
for{set i 0} {$i < 4} {incr i} {
  set n(3320:London,UnitedKingdom) [$ns node]
  set n(3320:Washington,DC) [$ns node]
  set n(174:London,UnitedKingdom) [$ns node]
  set n(174:Washington,DC) [$ns node]
}
#3320:London, UnitedKingdom -> 174:London, UnitedKingdom 0
$ns duplex-link $n("3320:London,UnitedKingdom") $n("174:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3320:Washington, DC -> 174:Washington, DC 0
$ns duplex-link $n("3320:Washington,DC") $n("174:Washington,DC") 10.0Gb 0ms DropTail
