# 7911:13129
  if { [info exists n("7911:London,UnitedKingdom")] == 0 } {
    set n("7911:London,UnitedKingdom") [$ns node] }
  if { [info exists n("13129:London,UnitedKingdom")] == 0 } {
    set n("13129:London,UnitedKingdom") [$ns node] }

#7911:London, UnitedKingdom -> 13129:London, UnitedKingdom 0
$ns duplex-link $n("7911:London,UnitedKingdom") $n("13129:London,UnitedKingdom") 10.0Gb 0ms DropTail
