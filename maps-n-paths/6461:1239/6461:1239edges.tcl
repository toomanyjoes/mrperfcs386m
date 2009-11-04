# 6461:1239
  if { [info exists n("6461:Relay,MD")] == 0 } {
    set n("6461:Relay,MD") [$ns node] }
  if { [info exists n("6461:London,UnitedKingdom")] == 0 } {
    set n("6461:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1239:Relay,MD")] == 0 } {
    set n("1239:Relay,MD") [$ns node] }
  if { [info exists n("1239:London,UnitedKingdom")] == 0 } {
    set n("1239:London,UnitedKingdom") [$ns node] }
  if { [info exists n("6461:Washington,DC")] == 0 } {
    set n("6461:Washington,DC") [$ns node] }
  if { [info exists n("6461:SanJose,CA")] == 0 } {
    set n("6461:SanJose,CA") [$ns node] }
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }
  if { [info exists n("6461:NewYork,NY")] == 0 } {
    set n("6461:NewYork,NY") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }

#6461:London, UnitedKingdom -> 1239:London, UnitedKingdom 0
$ns duplex-link $n("6461:London,UnitedKingdom") $n("1239:London,UnitedKingdom") 10.0Gb 0ms DropTail

#6461:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("6461:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#6461:Relay, MD -> 1239:Relay, MD 0
$ns duplex-link $n("6461:Relay,MD") $n("1239:Relay,MD") 10.0Gb 0ms DropTail

#6461:San Jose, CA -> 1239:San Jose, CA 0
$ns duplex-link $n("6461:SanJose,CA") $n("1239:SanJose,CA") 10.0Gb 0ms DropTail

#6461:Washington, DC -> 1239:Relay, MD 0.22235770619305
$ns duplex-link $n("6461:Washington,DC") $n("1239:Relay,MD") 10.0Gb 0.22235770619305ms DropTail
