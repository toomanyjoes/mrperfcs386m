# 702:6453
  if { [info exists n("6453:HongKong")] == 0 } {
    set n("6453:HongKong") [$ns node] }
  if { [info exists n("702:London,UnitedKingdom")] == 0 } {
    set n("702:London,UnitedKingdom") [$ns node] }
  if { [info exists n("702:HongKong")] == 0 } {
    set n("702:HongKong") [$ns node] }
  if { [info exists n("6453:London,UnitedKingdom")] == 0 } {
    set n("6453:London,UnitedKingdom") [$ns node] }

#702:Hong Kong -> 6453:Hong Kong 0
$ns duplex-link $n("702:HongKong") $n("6453:HongKong") 10.0Gb 0ms DropTail

#702:London, UnitedKingdom -> 6453:London, UnitedKingdom 0
$ns duplex-link $n("702:London,UnitedKingdom") $n("6453:London,UnitedKingdom") 10.0Gb 0ms DropTail
