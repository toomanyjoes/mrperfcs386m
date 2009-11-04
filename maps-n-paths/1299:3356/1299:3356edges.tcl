# 1299:3356
  if { [info exists n("3356:LosAngeles,CA")] == 0 } {
    set n("3356:LosAngeles,CA") [$ns node] }
  if { [info exists n("1299:London,UnitedKingdom")] == 0 } {
    set n("1299:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1299:Frankfurt,Germany")] == 0 } {
    set n("1299:Frankfurt,Germany") [$ns node] }
  if { [info exists n("1299:Copenhagen,Denmark")] == 0 } {
    set n("1299:Copenhagen,Denmark") [$ns node] }
  if { [info exists n("1299:Amsterdam,Netherlands")] == 0 } {
    set n("1299:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("1299:SanJose,CA")] == 0 } {
    set n("1299:SanJose,CA") [$ns node] }
  if { [info exists n("3356:London,UnitedKingdom")] == 0 } {
    set n("3356:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1299:NewYork,NY")] == 0 } {
    set n("1299:NewYork,NY") [$ns node] }
  if { [info exists n("3356:Frankfurt,Germany")] == 0 } {
    set n("3356:Frankfurt,Germany") [$ns node] }
  if { [info exists n("1299:LosAngeles,CA")] == 0 } {
    set n("1299:LosAngeles,CA") [$ns node] }
  if { [info exists n("3356:Amsterdam,Netherlands")] == 0 } {
    set n("3356:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }

#1299:Amsterdam, Netherlands -> 3356:Amsterdam, Netherlands 0
$ns duplex-link $n("1299:Amsterdam,Netherlands") $n("3356:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#1299:Copenhagen, Denmark -> 3356:New York, NY 30.8780506318754
$ns duplex-link $n("1299:Copenhagen,Denmark") $n("3356:NewYork,NY") 10.0Gb 30.8780506318754ms DropTail

#1299:Frankfurt, Germany -> 3356:Frankfurt, Germany 0
$ns duplex-link $n("1299:Frankfurt,Germany") $n("3356:Frankfurt,Germany") 10.0Gb 0ms DropTail

#1299:London, UnitedKingdom -> 3356:London, UnitedKingdom 0
$ns duplex-link $n("1299:London,UnitedKingdom") $n("3356:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1299:Los Angeles, CA -> 3356:Los Angeles, CA 0
$ns duplex-link $n("1299:LosAngeles,CA") $n("3356:LosAngeles,CA") 10.0Gb 0ms DropTail

#1299:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("1299:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#1299:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("1299:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail
