# 5669:2914
  if { [info exists n("5669:London,UnitedKingdom")] == 0 } {
    set n("5669:London,UnitedKingdom") [$ns node] }
  if { [info exists n("2914:NewYork,NY")] == 0 } {
    set n("2914:NewYork,NY") [$ns node] }

#5669:London, UnitedKingdom -> 2914:New York, NY 27.8377559786444
$ns duplex-link $n("5669:London,UnitedKingdom") $n("2914:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail
