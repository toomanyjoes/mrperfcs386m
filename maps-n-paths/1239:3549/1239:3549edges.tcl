# 1239:3549
  if { [info exists n("3549:Roachdale,IN")] == 0 } {
    set n("3549:Roachdale,IN") [$ns node] }
  if { [info exists n("3549:Chicago,IL")] == 0 } {
    set n("3549:Chicago,IL") [$ns node] }
  if { [info exists n("1239:Roachdale,IN")] == 0 } {
    set n("1239:Roachdale,IN") [$ns node] }
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("3549:SanFrancisco,CA")] == 0 } {
    set n("3549:SanFrancisco,CA") [$ns node] }
  if { [info exists n("1239:Anaheim,CA")] == 0 } {
    set n("1239:Anaheim,CA") [$ns node] }
  if { [info exists n("3549:Washington,DC")] == 0 } {
    set n("3549:Washington,DC") [$ns node] }
  if { [info exists n("1239:Relay,MD")] == 0 } {
    set n("1239:Relay,MD") [$ns node] }
  if { [info exists n("1239:London,UnitedKingdom")] == 0 } {
    set n("1239:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3549:Frankfurt,Germany")] == 0 } {
    set n("3549:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3549:Copenhagen,Denmark")] == 0 } {
    set n("3549:Copenhagen,Denmark") [$ns node] }
  if { [info exists n("1239:Frankfurt,Germany")] == 0 } {
    set n("1239:Frankfurt,Germany") [$ns node] }
  if { [info exists n("1239:Copenhagen,Denmark")] == 0 } {
    set n("1239:Copenhagen,Denmark") [$ns node] }
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }
  if { [info exists n("3549:NewYork,NY")] == 0 } {
    set n("3549:NewYork,NY") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }
  if { [info exists n("3549:LosAngeles,CA")] == 0 } {
    set n("3549:LosAngeles,CA") [$ns node] }
  if { [info exists n("1239:LosAngeles,CA")] == 0 } {
    set n("1239:LosAngeles,CA") [$ns node] }

#1239:Anaheim, CA -> 3549:Los Angeles, CA 0.268083922965192
$ns duplex-link $n("1239:Anaheim,CA") $n("3549:LosAngeles,CA") 10.0Gb 0.268083922965192ms DropTail

#1239:Chicago, IL -> 3549:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("3549:Chicago,IL") 10.0Gb 0ms DropTail

#1239:Copenhagen, Denmark -> 3549:Copenhagen, Denmark 0
$ns duplex-link $n("1239:Copenhagen,Denmark") $n("3549:Copenhagen,Denmark") 10.0Gb 0ms DropTail

#1239:Frankfurt, Germany -> 3549:Frankfurt, Germany 0
$ns duplex-link $n("1239:Frankfurt,Germany") $n("3549:Frankfurt,Germany") 10.0Gb 0ms DropTail

#1239:London, UnitedKingdom -> 3549:London, UnitedKingdom 0
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3549:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1239:Los Angeles, CA -> 3549:Los Angeles, CA 0
$ns duplex-link $n("1239:LosAngeles,CA") $n("3549:LosAngeles,CA") 10.0Gb 0ms DropTail

#1239:New York, NY -> 3549:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("3549:NewYork,NY") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 3549:Washington, DC 0.22235770619305
$ns duplex-link $n("1239:Relay,MD") $n("3549:Washington,DC") 10.0Gb 0.22235770619305ms DropTail

#1239:Roachdale, IN -> 3549:Roachdale, IN 0
$ns duplex-link $n("1239:Roachdale,IN") $n("3549:Roachdale,IN") 10.0Gb 0ms DropTail

#1239:San Jose, CA -> 3549:San Francisco, CA 0.381420811600469
$ns duplex-link $n("1239:SanJose,CA") $n("3549:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail
