# 10910:209
  if { [info exists n("10910:Washington,DC")] == 0 } {
    set n("10910:Washington,DC") [$ns node] }
  if { [info exists n("10910:SanDiego,CA")] == 0 } {
    set n("10910:SanDiego,CA") [$ns node] }
  if { [info exists n("10910:SanJose,CA")] == 0 } {
    set n("10910:SanJose,CA") [$ns node] }
  if { [info exists n("10910:NewYork,NY")] == 0 } {
    set n("10910:NewYork,NY") [$ns node] }
  if { [info exists n("10910:Philadelphia,PA")] == 0 } {
    set n("10910:Philadelphia,PA") [$ns node] }
  if { [info exists n("10910:OrangeCounty,CA")] == 0 } {
    set n("10910:OrangeCounty,CA") [$ns node] }
  if { [info exists n("10910:Miami,FL")] == 0 } {
    set n("10910:Miami,FL") [$ns node] }
  if { [info exists n("10910:LosAngeles,CA")] == 0 } {
    set n("10910:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:Orange,CA")] == 0 } {
    set n("209:Orange,CA") [$ns node] }
  if { [info exists n("209:Atlanta,GA")] == 0 } {
    set n("209:Atlanta,GA") [$ns node] }
  if { [info exists n("10910:Atlanta,GA")] == 0 } {
    set n("10910:Atlanta,GA") [$ns node] }
  if { [info exists n("209:SanFrancisco,CA")] == 0 } {
    set n("209:SanFrancisco,CA") [$ns node] }
  if { [info exists n("209:Sunnyvale,CA")] == 0 } {
    set n("209:Sunnyvale,CA") [$ns node] }
  if { [info exists n("209:NewYork,NY")] == 0 } {
    set n("209:NewYork,NY") [$ns node] }
  if { [info exists n("209:Miami,FL")] == 0 } {
    set n("209:Miami,FL") [$ns node] }
  if { [info exists n("10910:Dallas,TX")] == 0 } {
    set n("10910:Dallas,TX") [$ns node] }
  if { [info exists n("10910:Chicago,IL")] == 0 } {
    set n("10910:Chicago,IL") [$ns node] }
  if { [info exists n("209:SanDiego,CA")] == 0 } {
    set n("209:SanDiego,CA") [$ns node] }
  if { [info exists n("209:Chicago,IL")] == 0 } {
    set n("209:Chicago,IL") [$ns node] }
  if { [info exists n("209:LosAngeles,CA")] == 0 } {
    set n("209:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:Dallas,TX")] == 0 } {
    set n("209:Dallas,TX") [$ns node] }
  if { [info exists n("209:Boston,MA")] == 0 } {
    set n("209:Boston,MA") [$ns node] }
  if { [info exists n("209:SanJose,CA")] == 0 } {
    set n("209:SanJose,CA") [$ns node] }
  if { [info exists n("10910:SanFrancisco,CA")] == 0 } {
    set n("10910:SanFrancisco,CA") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }
  if { [info exists n("10910:Boston,MA")] == 0 } {
    set n("10910:Boston,MA") [$ns node] }

#10910:Atlanta, GA -> 209:Atlanta, GA 0
$ns duplex-link $n("10910:Atlanta,GA") $n("209:Atlanta,GA") 10.0Gb 0ms DropTail

#10910:Boston, MA -> 209:Boston, MA 0
$ns duplex-link $n("10910:Boston,MA") $n("209:Boston,MA") 10.0Gb 0ms DropTail

#10910:Boston, MA -> 209:New York, NY 1.52818775993091
$ns duplex-link $n("10910:Boston,MA") $n("209:NewYork,NY") 10.0Gb 1.52818775993091ms DropTail

#10910:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("10910:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#10910:Dallas, TX -> 209:Dallas, TX 0
$ns duplex-link $n("10910:Dallas,TX") $n("209:Dallas,TX") 10.0Gb 0ms DropTail

#10910:Los Angeles, CA -> 209:Los Angeles, CA 0
$ns duplex-link $n("10910:LosAngeles,CA") $n("209:LosAngeles,CA") 10.0Gb 0ms DropTail

#10910:Miami, FL -> 209:Miami, FL 0
$ns duplex-link $n("10910:Miami,FL") $n("209:Miami,FL") 10.0Gb 0ms DropTail

#10910:New York, NY -> 209:New York, NY 0
$ns duplex-link $n("10910:NewYork,NY") $n("209:NewYork,NY") 10.0Gb 0ms DropTail

#10910:Orange County, CA -> 209:Orange, CA 2.09432505488179
$ns duplex-link $n("10910:OrangeCounty,CA") $n("209:Orange,CA") 10.0Gb 2.09432505488179ms DropTail

#10910:Philadelphia, PA -> 209:New York, NY 0.620583384672223
$ns duplex-link $n("10910:Philadelphia,PA") $n("209:NewYork,NY") 10.0Gb 0.620583384672223ms DropTail

#10910:San Diego, CA -> 209:San Diego, CA 0
$ns duplex-link $n("10910:SanDiego,CA") $n("209:SanDiego,CA") 10.0Gb 0ms DropTail

#10910:San Francisco, CA -> 209:San Francisco, CA 0
$ns duplex-link $n("10910:SanFrancisco,CA") $n("209:SanFrancisco,CA") 10.0Gb 0ms DropTail

#10910:San Francisco, CA -> 209:San Jose, CA 0.381420811600469
$ns duplex-link $n("10910:SanFrancisco,CA") $n("209:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#10910:San Francisco, CA -> 209:Sunnyvale, CA 0.323328237108265
$ns duplex-link $n("10910:SanFrancisco,CA") $n("209:Sunnyvale,CA") 10.0Gb 0.323328237108265ms DropTail

#10910:San Jose, CA -> 209:San Jose, CA 0
$ns duplex-link $n("10910:SanJose,CA") $n("209:SanJose,CA") 10.0Gb 0ms DropTail

#10910:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("10910:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
