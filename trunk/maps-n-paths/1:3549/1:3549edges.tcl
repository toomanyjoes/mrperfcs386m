# 1:3549
  if { [info exists n("3549:Atlanta,GA")] == 0 } {
    set n("3549:Atlanta,GA") [$ns node] }
  if { [info exists n("3549:Phoenix,AZ")] == 0 } {
    set n("3549:Phoenix,AZ") [$ns node] }
  if { [info exists n("1:Phoenix,AZ")] == 0 } {
    set n("1:Phoenix,AZ") [$ns node] }
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("3549:Chicago,IL")] == 0 } {
    set n("3549:Chicago,IL") [$ns node] }
  if { [info exists n("3549:Ashburn,VA")] == 0 } {
    set n("3549:Ashburn,VA") [$ns node] }
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1:Frankfurt,Germany")] == 0 } {
    set n("1:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3549:Boston,MA")] == 0 } {
    set n("3549:Boston,MA") [$ns node] }
  if { [info exists n("3549:Frankfurt,Germany")] == 0 } {
    set n("3549:Frankfurt,Germany") [$ns node] }
  if { [info exists n("1:Boston,MA")] == 0 } {
    set n("1:Boston,MA") [$ns node] }
  if { [info exists n("1:Miami,FL")] == 0 } {
    set n("1:Miami,FL") [$ns node] }
  if { [info exists n("3549:PaloAlto,CA")] == 0 } {
    set n("3549:PaloAlto,CA") [$ns node] }
  if { [info exists n("3549:Miami,FL")] == 0 } {
    set n("3549:Miami,FL") [$ns node] }
  if { [info exists n("1:LosAngeles,CA")] == 0 } {
    set n("1:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }
  if { [info exists n("3549:LosAngeles,CA")] == 0 } {
    set n("3549:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:PaloAlto,CA")] == 0 } {
    set n("1:PaloAlto,CA") [$ns node] }
  if { [info exists n("1:London,UnitedKingdom")] == 0 } {
    set n("1:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1:Atlanta,GA")] == 0 } {
    set n("1:Atlanta,GA") [$ns node] }

#1:Ashburn, VA -> 3549:Ashburn, VA 0
$ns duplex-link $n("1:Ashburn,VA") $n("3549:Ashburn,VA") 10.0Gb 0ms DropTail

#1:Atlanta, GA -> 3549:Atlanta, GA 0
$ns duplex-link $n("1:Atlanta,GA") $n("3549:Atlanta,GA") 10.0Gb 0ms DropTail

#1:Boston, MA -> 3549:Boston, MA 0
$ns duplex-link $n("1:Boston,MA") $n("3549:Boston,MA") 10.0Gb 0ms DropTail

#1:Chicago, IL -> 3549:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("3549:Chicago,IL") 10.0Gb 0ms DropTail

#1:Frankfurt, Germany -> 3549:Frankfurt, Germany 0
$ns duplex-link $n("1:Frankfurt,Germany") $n("3549:Frankfurt,Germany") 10.0Gb 0ms DropTail

#1:London, UnitedKingdom -> 3549:London, UnitedKingdom 0
$ns duplex-link $n("1:London,UnitedKingdom") $n("3549:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1:Los Angeles, CA -> 3549:Los Angeles, CA 0
$ns duplex-link $n("1:LosAngeles,CA") $n("3549:LosAngeles,CA") 10.0Gb 0ms DropTail

#1:Miami, FL -> 3549:Miami, FL 0
$ns duplex-link $n("1:Miami,FL") $n("3549:Miami,FL") 10.0Gb 0ms DropTail

#1:Palo Alto, CA -> 3549:Palo Alto, CA 0
$ns duplex-link $n("1:PaloAlto,CA") $n("3549:PaloAlto,CA") 10.0Gb 0ms DropTail

#1:Phoenix, AZ -> 3549:Phoenix, AZ 0
$ns duplex-link $n("1:Phoenix,AZ") $n("3549:Phoenix,AZ") 10.0Gb 0ms DropTail
