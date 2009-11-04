# 3356:4589
  if { [info exists n("4589:London,UnitedKingdom")] == 0 } {
    set n("4589:London,UnitedKingdom") [$ns node] }
  if { [info exists n("4589:Frankfurt,Germany")] == 0 } {
    set n("4589:Frankfurt,Germany") [$ns node] }
  if { [info exists n("4589:Brussels,Belgium")] == 0 } {
    set n("4589:Brussels,Belgium") [$ns node] }
  if { [info exists n("3356:London,UnitedKingdom")] == 0 } {
    set n("3356:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3356:Frankfurt,Germany")] == 0 } {
    set n("3356:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3356:Brussels,Belgium")] == 0 } {
    set n("3356:Brussels,Belgium") [$ns node] }

#3356:Brussels, Belgium -> 4589:Brussels, Belgium 0
$ns duplex-link $n("3356:Brussels,Belgium") $n("4589:Brussels,Belgium") 10.0Gb 0ms DropTail

#3356:Frankfurt, Germany -> 4589:Frankfurt, Germany 0
$ns duplex-link $n("3356:Frankfurt,Germany") $n("4589:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3356:London, UnitedKingdom -> 4589:London, UnitedKingdom 0
$ns duplex-link $n("3356:London,UnitedKingdom") $n("4589:London,UnitedKingdom") 10.0Gb 0ms DropTail
