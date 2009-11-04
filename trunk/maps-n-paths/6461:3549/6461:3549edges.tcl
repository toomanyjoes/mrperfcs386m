# 6461:3549
  if { [info exists n("3549:Chicago,IL")] == 0 } {
    set n("3549:Chicago,IL") [$ns node] }
  if { [info exists n("6461:Chicago,IL")] == 0 } {
    set n("6461:Chicago,IL") [$ns node] }
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("6461:London,UnitedKingdom")] == 0 } {
    set n("6461:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3549:Frankfurt,Germany")] == 0 } {
    set n("3549:Frankfurt,Germany") [$ns node] }
  if { [info exists n("6461:Frankfurt,Germany")] == 0 } {
    set n("6461:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3549:PaloAlto,CA")] == 0 } {
    set n("3549:PaloAlto,CA") [$ns node] }
  if { [info exists n("6461:PaloAlto,CA")] == 0 } {
    set n("6461:PaloAlto,CA") [$ns node] }

#6461:Chicago, IL -> 3549:Chicago, IL 0
$ns duplex-link $n("6461:Chicago,IL") $n("3549:Chicago,IL") 10.0Gb 0ms DropTail

#6461:Frankfurt, Germany -> 3549:Frankfurt, Germany 0
$ns duplex-link $n("6461:Frankfurt,Germany") $n("3549:Frankfurt,Germany") 10.0Gb 0ms DropTail

#6461:London, UnitedKingdom -> 3549:London, UnitedKingdom 0
$ns duplex-link $n("6461:London,UnitedKingdom") $n("3549:London,UnitedKingdom") 10.0Gb 0ms DropTail

#6461:Palo Alto, CA -> 3549:Palo Alto, CA 0
$ns duplex-link $n("6461:PaloAlto,CA") $n("3549:PaloAlto,CA") 10.0Gb 0ms DropTail
