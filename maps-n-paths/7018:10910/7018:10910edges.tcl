# 7018:10910
  if { [info exists n("10910:Washington,DC")] == 0 } {
    set n("10910:Washington,DC") [$ns node] }
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("10910:NewYork,NY")] == 0 } {
    set n("10910:NewYork,NY") [$ns node] }
  if { [info exists n("10910:OrangeCounty,CA")] == 0 } {
    set n("10910:OrangeCounty,CA") [$ns node] }
  if { [info exists n("10910:Philadelphia,PA")] == 0 } {
    set n("10910:Philadelphia,PA") [$ns node] }
  if { [info exists n("10910:Miami,FL")] == 0 } {
    set n("10910:Miami,FL") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("10910:LosAngeles,CA")] == 0 } {
    set n("10910:LosAngeles,CA") [$ns node] }
  if { [info exists n("7018:Philadelphia,PA")] == 0 } {
    set n("7018:Philadelphia,PA") [$ns node] }
  if { [info exists n("7018:LosAngeles,CA")] == 0 } {
    set n("7018:LosAngeles,CA") [$ns node] }
  if { [info exists n("7018:ShermanOaks,CA")] == 0 } {
    set n("7018:ShermanOaks,CA") [$ns node] }
  if { [info exists n("10910:Atlanta,GA")] == 0 } {
    set n("10910:Atlanta,GA") [$ns node] }
  if { [info exists n("10910:Seattle,WA")] == 0 } {
    set n("10910:Seattle,WA") [$ns node] }
  if { [info exists n("10910:Orlando,FL")] == 0 } {
    set n("10910:Orlando,FL") [$ns node] }
  if { [info exists n("10910:Dallas,TX")] == 0 } {
    set n("10910:Dallas,TX") [$ns node] }
  if { [info exists n("10910:Chicago,IL")] == 0 } {
    set n("10910:Chicago,IL") [$ns node] }
  if { [info exists n("7018:Champaign,IL")] == 0 } {
    set n("7018:Champaign,IL") [$ns node] }
  if { [info exists n("7018:Atlanta,GA")] == 0 } {
    set n("7018:Atlanta,GA") [$ns node] }
  if { [info exists n("7018:Seattle,WA")] == 0 } {
    set n("7018:Seattle,WA") [$ns node] }
  if { [info exists n("7018:Arlington,VA")] == 0 } {
    set n("7018:Arlington,VA") [$ns node] }
  if { [info exists n("10910:SanFrancisco,CA")] == 0 } {
    set n("10910:SanFrancisco,CA") [$ns node] }
  if { [info exists n("10910:Boston,MA")] == 0 } {
    set n("10910:Boston,MA") [$ns node] }
  if { [info exists n("7018:Cambridge,MA")] == 0 } {
    set n("7018:Cambridge,MA") [$ns node] }
  if { [info exists n("7018:Orlando,FL")] == 0 } {
    set n("7018:Orlando,FL") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }

#7018:Arlington, VA -> 10910:Washington, DC 0.0416012278374601
$ns duplex-link $n("7018:Arlington,VA") $n("10910:Washington,DC") 10.0Gb 0.0416012278374601ms DropTail

#7018:Atlanta, GA -> 10910:Atlanta, GA 0
$ns duplex-link $n("7018:Atlanta,GA") $n("10910:Atlanta,GA") 10.0Gb 0ms DropTail

#7018:Cambridge, MA -> 10910:Boston, MA 0.0209667981139845
$ns duplex-link $n("7018:Cambridge,MA") $n("10910:Boston,MA") 10.0Gb 0.0209667981139845ms DropTail

#7018:Champaign, IL -> 10910:Chicago, IL 0.994849604807387
$ns duplex-link $n("7018:Champaign,IL") $n("10910:Chicago,IL") 10.0Gb 0.994849604807387ms DropTail

#7018:Chicago, IL -> 10910:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("10910:Chicago,IL") 10.0Gb 0ms DropTail

#7018:Dallas, TX -> 10910:Dallas, TX 0
$ns duplex-link $n("7018:Dallas,TX") $n("10910:Dallas,TX") 10.0Gb 0ms DropTail

#7018:Los Angeles, CA -> 10910:Los Angeles, CA 0
$ns duplex-link $n("7018:LosAngeles,CA") $n("10910:LosAngeles,CA") 10.0Gb 0ms DropTail

#7018:New York, NY -> 10910:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("10910:NewYork,NY") 10.0Gb 0ms DropTail

#7018:Orlando, FL -> 10910:Miami, FL 1.64384925452502
$ns duplex-link $n("7018:Orlando,FL") $n("10910:Miami,FL") 10.0Gb 1.64384925452502ms DropTail

#7018:Orlando, FL -> 10910:Orlando, FL 0
$ns duplex-link $n("7018:Orlando,FL") $n("10910:Orlando,FL") 10.0Gb 0ms DropTail

#7018:Philadelphia, PA -> 10910:Philadelphia, PA 0
$ns duplex-link $n("7018:Philadelphia,PA") $n("10910:Philadelphia,PA") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 10910:San Francisco, CA 0
$ns duplex-link $n("7018:SanFrancisco,CA") $n("10910:SanFrancisco,CA") 10.0Gb 0ms DropTail

#7018:Seattle, WA -> 10910:Seattle, WA 0
$ns duplex-link $n("7018:Seattle,WA") $n("10910:Seattle,WA") 10.0Gb 0ms DropTail

#7018:Sherman Oaks, CA -> 10910:Orange County, CA 1.80832316309109
$ns duplex-link $n("7018:ShermanOaks,CA") $n("10910:OrangeCounty,CA") 10.0Gb 1.80832316309109ms DropTail

#7018:Washington, DC -> 10910:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("10910:Washington,DC") 10.0Gb 0ms DropTail
