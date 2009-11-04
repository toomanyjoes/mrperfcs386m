# 10910:3561
  if { [info exists n("10910:Washington,DC")] == 0 } {
    set n("10910:Washington,DC") [$ns node] }
  if { [info exists n("10910:SanDiego,CA")] == 0 } {
    set n("10910:SanDiego,CA") [$ns node] }
  if { [info exists n("3561:Atlanta,GA")] == 0 } {
    set n("3561:Atlanta,GA") [$ns node] }
  if { [info exists n("3561:Seattle,WA")] == 0 } {
    set n("3561:Seattle,WA") [$ns node] }
  if { [info exists n("10910:Denver,CO")] == 0 } {
    set n("10910:Denver,CO") [$ns node] }
  if { [info exists n("3561:Dallas,TX")] == 0 } {
    set n("3561:Dallas,TX") [$ns node] }
  if { [info exists n("3561:Chicago,IL")] == 0 } {
    set n("3561:Chicago,IL") [$ns node] }
  if { [info exists n("10910:NewYork,NY")] == 0 } {
    set n("10910:NewYork,NY") [$ns node] }
  if { [info exists n("10910:Philadelphia,PA")] == 0 } {
    set n("10910:Philadelphia,PA") [$ns node] }
  if { [info exists n("10910:OrangeCounty,CA")] == 0 } {
    set n("10910:OrangeCounty,CA") [$ns node] }
  if { [info exists n("3561:Anaheim,CA")] == 0 } {
    set n("3561:Anaheim,CA") [$ns node] }
  if { [info exists n("10910:Miami,FL")] == 0 } {
    set n("10910:Miami,FL") [$ns node] }
  if { [info exists n("3561:London,UnitedKingdom")] == 0 } {
    set n("3561:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3561:SanFrancisco,CA")] == 0 } {
    set n("3561:SanFrancisco,CA") [$ns node] }
  if { [info exists n("3561:Boston,MA")] == 0 } {
    set n("3561:Boston,MA") [$ns node] }
  if { [info exists n("3561:Washington,DC")] == 0 } {
    set n("3561:Washington,DC") [$ns node] }
  if { [info exists n("10910:LosAngeles,CA")] == 0 } {
    set n("10910:LosAngeles,CA") [$ns node] }
  if { [info exists n("10910:Houston,TX")] == 0 } {
    set n("10910:Houston,TX") [$ns node] }
  if { [info exists n("3561:Denver,CO")] == 0 } {
    set n("3561:Denver,CO") [$ns node] }
  if { [info exists n("3561:NewYork,NY")] == 0 } {
    set n("3561:NewYork,NY") [$ns node] }
  if { [info exists n("10910:Atlanta,GA")] == 0 } {
    set n("10910:Atlanta,GA") [$ns node] }
  if { [info exists n("3561:Philadelphia,PA")] == 0 } {
    set n("3561:Philadelphia,PA") [$ns node] }
  if { [info exists n("10910:Seattle,WA")] == 0 } {
    set n("10910:Seattle,WA") [$ns node] }
  if { [info exists n("3561:Miami,FL")] == 0 } {
    set n("3561:Miami,FL") [$ns node] }
  if { [info exists n("10910:Dallas,TX")] == 0 } {
    set n("10910:Dallas,TX") [$ns node] }
  if { [info exists n("10910:Chicago,IL")] == 0 } {
    set n("10910:Chicago,IL") [$ns node] }
  if { [info exists n("3561:Houston,TX")] == 0 } {
    set n("3561:Houston,TX") [$ns node] }
  if { [info exists n("10910:London,UnitedKingdom")] == 0 } {
    set n("10910:London,UnitedKingdom") [$ns node] }
  if { [info exists n("10910:SanFrancisco,CA")] == 0 } {
    set n("10910:SanFrancisco,CA") [$ns node] }
  if { [info exists n("10910:Boston,MA")] == 0 } {
    set n("10910:Boston,MA") [$ns node] }

#10910:Atlanta, GA -> 3561:Atlanta, GA 0
$ns duplex-link $n("10910:Atlanta,GA") $n("3561:Atlanta,GA") 10.0Gb 0ms DropTail

#10910:Boston, MA -> 3561:Boston, MA 0
$ns duplex-link $n("10910:Boston,MA") $n("3561:Boston,MA") 10.0Gb 0ms DropTail

#10910:Chicago, IL -> 3561:Chicago, IL 0
$ns duplex-link $n("10910:Chicago,IL") $n("3561:Chicago,IL") 10.0Gb 0ms DropTail

#10910:Dallas, TX -> 3561:Dallas, TX 0
$ns duplex-link $n("10910:Dallas,TX") $n("3561:Dallas,TX") 10.0Gb 0ms DropTail

#10910:Denver, CO -> 3561:Denver, CO 0
$ns duplex-link $n("10910:Denver,CO") $n("3561:Denver,CO") 10.0Gb 0ms DropTail

#10910:Houston, TX -> 3561:Houston, TX 0
$ns duplex-link $n("10910:Houston,TX") $n("3561:Houston,TX") 10.0Gb 0ms DropTail

#10910:London, UnitedKingdom -> 3561:London, UnitedKingdom 0
$ns duplex-link $n("10910:London,UnitedKingdom") $n("3561:London,UnitedKingdom") 10.0Gb 0ms DropTail

#10910:Los Angeles, CA -> 3561:Anaheim, CA 0.268083922965192
$ns duplex-link $n("10910:LosAngeles,CA") $n("3561:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#10910:Miami, FL -> 3561:Miami, FL 0
$ns duplex-link $n("10910:Miami,FL") $n("3561:Miami,FL") 10.0Gb 0ms DropTail

#10910:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("10910:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail

#10910:Orange County, CA -> 3561:Anaheim, CA 2.05826760639489
$ns duplex-link $n("10910:OrangeCounty,CA") $n("3561:Anaheim,CA") 10.0Gb 2.05826760639489ms DropTail

#10910:Philadelphia, PA -> 3561:Philadelphia, PA 0
$ns duplex-link $n("10910:Philadelphia,PA") $n("3561:Philadelphia,PA") 10.0Gb 0ms DropTail

#10910:San Diego, CA -> 3561:Anaheim, CA 0.679807341127372
$ns duplex-link $n("10910:SanDiego,CA") $n("3561:Anaheim,CA") 10.0Gb 0.679807341127372ms DropTail

#10910:San Francisco, CA -> 3561:San Francisco, CA 0
$ns duplex-link $n("10910:SanFrancisco,CA") $n("3561:SanFrancisco,CA") 10.0Gb 0ms DropTail

#10910:Seattle, WA -> 3561:Seattle, WA 0
$ns duplex-link $n("10910:Seattle,WA") $n("3561:Seattle,WA") 10.0Gb 0ms DropTail

#10910:Washington, DC -> 3561:Washington, DC 0
$ns duplex-link $n("10910:Washington,DC") $n("3561:Washington,DC") 10.0Gb 0ms DropTail
