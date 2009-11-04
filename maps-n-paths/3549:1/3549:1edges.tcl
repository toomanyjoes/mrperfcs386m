# 3549:1
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

#3549:Ashburn, VA -> 1:Ashburn, VA 0
$ns duplex-link $n("3549:Ashburn,VA") $n("1:Ashburn,VA") 10.0Gb 0ms DropTail

#3549:Atlanta, GA -> 1:Atlanta, GA 0
$ns duplex-link $n("3549:Atlanta,GA") $n("1:Atlanta,GA") 10.0Gb 0ms DropTail

#3549:Boston, MA -> 1:Boston, MA 0
$ns duplex-link $n("3549:Boston,MA") $n("1:Boston,MA") 10.0Gb 0ms DropTail

#3549:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("3549:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#3549:Frankfurt, Germany -> 1:Frankfurt, Germany 0
$ns duplex-link $n("3549:Frankfurt,Germany") $n("1:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3549:London, UnitedKingdom -> 1:London, UnitedKingdom 0
$ns duplex-link $n("3549:London,UnitedKingdom") $n("1:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3549:Los Angeles, CA -> 1:Los Angeles, CA 0
$ns duplex-link $n("3549:LosAngeles,CA") $n("1:LosAngeles,CA") 10.0Gb 0ms DropTail

#3549:Miami, FL -> 1:Miami, FL 0
$ns duplex-link $n("3549:Miami,FL") $n("1:Miami,FL") 10.0Gb 0ms DropTail

#3549:Palo Alto, CA -> 1:Palo Alto, CA 0
$ns duplex-link $n("3549:PaloAlto,CA") $n("1:PaloAlto,CA") 10.0Gb 0ms DropTail

#3549:Phoenix, AZ -> 1:Phoenix, AZ 0
$ns duplex-link $n("3549:Phoenix,AZ") $n("1:Phoenix,AZ") 10.0Gb 0ms DropTail
