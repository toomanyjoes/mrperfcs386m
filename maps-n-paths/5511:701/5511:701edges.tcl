# 5511:701
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("5511:London,UnitedKingdom")] == 0 } {
    set n("5511:London,UnitedKingdom") [$ns node] }
  if { [info exists n("701:London,UnitedKingdom")] == 0 } {
    set n("701:London,UnitedKingdom") [$ns node] }
  if { [info exists n("5511:Washington,DC")] == 0 } {
    set n("5511:Washington,DC") [$ns node] }
  if { [info exists n("5511:PaloAlto,CA")] == 0 } {
    set n("5511:PaloAlto,CA") [$ns node] }
  if { [info exists n("5511:NewYork,NY")] == 0 } {
    set n("5511:NewYork,NY") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("701:PaloAlto,CA")] == 0 } {
    set n("701:PaloAlto,CA") [$ns node] }

#5511:London, UnitedKingdom -> 701:London, UnitedKingdom 0
$ns duplex-link $n("5511:London,UnitedKingdom") $n("701:London,UnitedKingdom") 10.0Gb 0ms DropTail

#5511:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("5511:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail

#5511:Palo Alto, CA -> 701:Palo Alto, CA 0
$ns duplex-link $n("5511:PaloAlto,CA") $n("701:PaloAlto,CA") 10.0Gb 0ms DropTail

#5511:Washington, DC -> 701:Washington, DC 0
$ns duplex-link $n("5511:Washington,DC") $n("701:Washington,DC") 10.0Gb 0ms DropTail
