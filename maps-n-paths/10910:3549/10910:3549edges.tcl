# 10910:3549
  if { [info exists n("10910:Washington,DC")] == 0 } {
    set n("10910:Washington,DC") [$ns node] }
  if { [info exists n("3549:Atlanta,GA")] == 0 } {
    set n("3549:Atlanta,GA") [$ns node] }
  if { [info exists n("3549:Seattle,WA")] == 0 } {
    set n("3549:Seattle,WA") [$ns node] }
  if { [info exists n("3549:Chicago,IL")] == 0 } {
    set n("3549:Chicago,IL") [$ns node] }
  if { [info exists n("3549:Tokyo,Japan")] == 0 } {
    set n("3549:Tokyo,Japan") [$ns node] }
  if { [info exists n("3549:SanFrancisco,CA")] == 0 } {
    set n("3549:SanFrancisco,CA") [$ns node] }
  if { [info exists n("10910:NewYork,NY")] == 0 } {
    set n("10910:NewYork,NY") [$ns node] }
  if { [info exists n("3549:Boston,MA")] == 0 } {
    set n("3549:Boston,MA") [$ns node] }
  if { [info exists n("3549:Washington,DC")] == 0 } {
    set n("3549:Washington,DC") [$ns node] }
  if { [info exists n("10910:Miami,FL")] == 0 } {
    set n("10910:Miami,FL") [$ns node] }
  if { [info exists n("10910:Houston,TX")] == 0 } {
    set n("10910:Houston,TX") [$ns node] }
  if { [info exists n("3549:NewYork,NY")] == 0 } {
    set n("3549:NewYork,NY") [$ns node] }
  if { [info exists n("3549:Miami,FL")] == 0 } {
    set n("3549:Miami,FL") [$ns node] }
  if { [info exists n("10910:Atlanta,GA")] == 0 } {
    set n("10910:Atlanta,GA") [$ns node] }
  if { [info exists n("10910:Seattle,WA")] == 0 } {
    set n("10910:Seattle,WA") [$ns node] }
  if { [info exists n("3549:Houston,TX")] == 0 } {
    set n("3549:Houston,TX") [$ns node] }
  if { [info exists n("10910:Chicago,IL")] == 0 } {
    set n("10910:Chicago,IL") [$ns node] }
  if { [info exists n("10910:Tokyo,Japan")] == 0 } {
    set n("10910:Tokyo,Japan") [$ns node] }
  if { [info exists n("10910:SanFrancisco,CA")] == 0 } {
    set n("10910:SanFrancisco,CA") [$ns node] }
  if { [info exists n("10910:Boston,MA")] == 0 } {
    set n("10910:Boston,MA") [$ns node] }

#10910:Atlanta, GA -> 3549:Atlanta, GA 0
$ns duplex-link $n("10910:Atlanta,GA") $n("3549:Atlanta,GA") 10.0Gb 0ms DropTail

#10910:Boston, MA -> 3549:Boston, MA 0
$ns duplex-link $n("10910:Boston,MA") $n("3549:Boston,MA") 10.0Gb 0ms DropTail

#10910:Chicago, IL -> 3549:Chicago, IL 0
$ns duplex-link $n("10910:Chicago,IL") $n("3549:Chicago,IL") 10.0Gb 0ms DropTail

#10910:Houston, TX -> 3549:Houston, TX 0
$ns duplex-link $n("10910:Houston,TX") $n("3549:Houston,TX") 10.0Gb 0ms DropTail

#10910:Miami, FL -> 3549:Miami, FL 0
$ns duplex-link $n("10910:Miami,FL") $n("3549:Miami,FL") 10.0Gb 0ms DropTail

#10910:New York, NY -> 3549:New York, NY 0
$ns duplex-link $n("10910:NewYork,NY") $n("3549:NewYork,NY") 10.0Gb 0ms DropTail

#10910:San Francisco, CA -> 3549:San Francisco, CA 0
$ns duplex-link $n("10910:SanFrancisco,CA") $n("3549:SanFrancisco,CA") 10.0Gb 0ms DropTail

#10910:Seattle, WA -> 3549:Seattle, WA 0
$ns duplex-link $n("10910:Seattle,WA") $n("3549:Seattle,WA") 10.0Gb 0ms DropTail

#10910:Tokyo, Japan -> 3549:Tokyo, Japan 0
$ns duplex-link $n("10910:Tokyo,Japan") $n("3549:Tokyo,Japan") 10.0Gb 0ms DropTail

#10910:Washington, DC -> 3549:Washington, DC 0
$ns duplex-link $n("10910:Washington,DC") $n("3549:Washington,DC") 10.0Gb 0ms DropTail
