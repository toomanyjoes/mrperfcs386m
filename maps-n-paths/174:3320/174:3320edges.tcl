# 174:3320
  if { [info exists n("3320:London,UnitedKingdom")] == 0 } {
    set n("3320:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3320:Washington,DC")] == 0 } {
    set n("3320:Washington,DC") [$ns node] }
  if { [info exists n("174:London,UnitedKingdom")] == 0 } {
    set n("174:London,UnitedKingdom") [$ns node] }
  if { [info exists n("174:Washington,DC")] == 0 } {
    set n("174:Washington,DC") [$ns node] }

#174:London, UnitedKingdom -> 3320:London, UnitedKingdom 0
$ns duplex-link $n("174:London,UnitedKingdom") $n("3320:London,UnitedKingdom") 10.0Gb 0ms DropTail

#174:Washington, DC -> 3320:Washington, DC 0
$ns duplex-link $n("174:Washington,DC") $n("3320:Washington,DC") 10.0Gb 0ms DropTail
