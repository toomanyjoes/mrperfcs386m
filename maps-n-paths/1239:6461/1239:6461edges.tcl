# 1239:6461
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

#1239:London, UnitedKingdom -> 6461:London, UnitedKingdom 0
$ns duplex-link $n("1239:London,UnitedKingdom") $n("6461:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1239:New York, NY -> 6461:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("6461:NewYork,NY") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 6461:Relay, MD 0
$ns duplex-link $n("1239:Relay,MD") $n("6461:Relay,MD") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 6461:Washington, DC 0.22235770619305
$ns duplex-link $n("1239:Relay,MD") $n("6461:Washington,DC") 10.0Gb 0.22235770619305ms DropTail

#1239:San Jose, CA -> 6461:San Jose, CA 0
$ns duplex-link $n("1239:SanJose,CA") $n("6461:SanJose,CA") 10.0Gb 0ms DropTail
