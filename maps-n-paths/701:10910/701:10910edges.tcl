# 701:10910
  if { [info exists n("10910:Washington,DC")] == 0 } {
    set n("10910:Washington,DC") [$ns node] }
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("10910:SanDiego,CA")] == 0 } {
    set n("10910:SanDiego,CA") [$ns node] }
  if { [info exists n("10910:SanJose,CA")] == 0 } {
    set n("10910:SanJose,CA") [$ns node] }
  if { [info exists n("10910:Denver,CO")] == 0 } {
    set n("10910:Denver,CO") [$ns node] }
  if { [info exists n("10910:NewYork,NY")] == 0 } {
    set n("10910:NewYork,NY") [$ns node] }
  if { [info exists n("701:Denver,CO")] == 0 } {
    set n("701:Denver,CO") [$ns node] }
  if { [info exists n("10910:Philadelphia,PA")] == 0 } {
    set n("10910:Philadelphia,PA") [$ns node] }
  if { [info exists n("10910:Miami,FL")] == 0 } {
    set n("10910:Miami,FL") [$ns node] }
  if { [info exists n("10910:LosAngeles,CA")] == 0 } {
    set n("10910:LosAngeles,CA") [$ns node] }
  if { [info exists n("10910:Houston,TX")] == 0 } {
    set n("10910:Houston,TX") [$ns node] }
  if { [info exists n("701:Seattle,WA")] == 0 } {
    set n("701:Seattle,WA") [$ns node] }
  if { [info exists n("701:Atlanta,GA")] == 0 } {
    set n("701:Atlanta,GA") [$ns node] }
  if { [info exists n("10910:Atlanta,GA")] == 0 } {
    set n("10910:Atlanta,GA") [$ns node] }
  if { [info exists n("10910:Seattle,WA")] == 0 } {
    set n("10910:Seattle,WA") [$ns node] }
  if { [info exists n("701:SanFrancisco,CA")] == 0 } {
    set n("701:SanFrancisco,CA") [$ns node] }
  if { [info exists n("701:Houston,TX")] == 0 } {
    set n("701:Houston,TX") [$ns node] }
  if { [info exists n("10910:Dallas,TX")] == 0 } {
    set n("10910:Dallas,TX") [$ns node] }
  if { [info exists n("10910:Chicago,IL")] == 0 } {
    set n("10910:Chicago,IL") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("701:Miami,FL")] == 0 } {
    set n("701:Miami,FL") [$ns node] }
  if { [info exists n("701:SanDiego,CA")] == 0 } {
    set n("701:SanDiego,CA") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("701:LosAngeles,CA")] == 0 } {
    set n("701:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }
  if { [info exists n("10910:SanFrancisco,CA")] == 0 } {
    set n("10910:SanFrancisco,CA") [$ns node] }
  if { [info exists n("10910:Boston,MA")] == 0 } {
    set n("10910:Boston,MA") [$ns node] }
  if { [info exists n("701:Philadelphia,PA")] == 0 } {
    set n("701:Philadelphia,PA") [$ns node] }
  if { [info exists n("701:Boston,MA")] == 0 } {
    set n("701:Boston,MA") [$ns node] }
  if { [info exists n("701:SanJose,CA")] == 0 } {
    set n("701:SanJose,CA") [$ns node] }

#701:Atlanta, GA -> 10910:Atlanta, GA 0
$ns duplex-link $n("701:Atlanta,GA") $n("10910:Atlanta,GA") 10.0Gb 0ms DropTail

#701:Boston, MA -> 10910:Boston, MA 0
$ns duplex-link $n("701:Boston,MA") $n("10910:Boston,MA") 10.0Gb 0ms DropTail

#701:Chicago, IL -> 10910:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("10910:Chicago,IL") 10.0Gb 0ms DropTail

#701:Dallas, TX -> 10910:Dallas, TX 0
$ns duplex-link $n("701:Dallas,TX") $n("10910:Dallas,TX") 10.0Gb 0ms DropTail

#701:Denver, CO -> 10910:Denver, CO 0
$ns duplex-link $n("701:Denver,CO") $n("10910:Denver,CO") 10.0Gb 0ms DropTail

#701:Houston, TX -> 10910:Houston, TX 0
$ns duplex-link $n("701:Houston,TX") $n("10910:Houston,TX") 10.0Gb 0ms DropTail

#701:Los Angeles, CA -> 10910:Los Angeles, CA 0
$ns duplex-link $n("701:LosAngeles,CA") $n("10910:LosAngeles,CA") 10.0Gb 0ms DropTail

#701:Miami, FL -> 10910:Miami, FL 0
$ns duplex-link $n("701:Miami,FL") $n("10910:Miami,FL") 10.0Gb 0ms DropTail

#701:New York, NY -> 10910:New York, NY 0
$ns duplex-link $n("701:NewYork,NY") $n("10910:NewYork,NY") 10.0Gb 0ms DropTail

#701:Philadelphia, PA -> 10910:Philadelphia, PA 0
$ns duplex-link $n("701:Philadelphia,PA") $n("10910:Philadelphia,PA") 10.0Gb 0ms DropTail

#701:San Diego, CA -> 10910:San Diego, CA 0
$ns duplex-link $n("701:SanDiego,CA") $n("10910:SanDiego,CA") 10.0Gb 0ms DropTail

#701:San Francisco, CA -> 10910:San Francisco, CA 0
$ns duplex-link $n("701:SanFrancisco,CA") $n("10910:SanFrancisco,CA") 10.0Gb 0ms DropTail

#701:San Jose, CA -> 10910:San Jose, CA 0
$ns duplex-link $n("701:SanJose,CA") $n("10910:SanJose,CA") 10.0Gb 0ms DropTail

#701:Seattle, WA -> 10910:Seattle, WA 0
$ns duplex-link $n("701:Seattle,WA") $n("10910:Seattle,WA") 10.0Gb 0ms DropTail

#701:Washington, DC -> 10910:Washington, DC 0
$ns duplex-link $n("701:Washington,DC") $n("10910:Washington,DC") 10.0Gb 0ms DropTail
