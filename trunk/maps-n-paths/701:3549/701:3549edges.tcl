# 701:3549
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("3549:Atlanta,GA")] == 0 } {
    set n("3549:Atlanta,GA") [$ns node] }
  if { [info exists n("701:Sacramento,CA")] == 0 } {
    set n("701:Sacramento,CA") [$ns node] }
  if { [info exists n("3549:Seattle,WA")] == 0 } {
    set n("3549:Seattle,WA") [$ns node] }
  if { [info exists n("3549:Dallas,TX")] == 0 } {
    set n("3549:Dallas,TX") [$ns node] }
  if { [info exists n("3549:Chicago,IL")] == 0 } {
    set n("3549:Chicago,IL") [$ns node] }
  if { [info exists n("3549:SanFrancisco,CA")] == 0 } {
    set n("3549:SanFrancisco,CA") [$ns node] }
  if { [info exists n("3549:Washington,DC")] == 0 } {
    set n("3549:Washington,DC") [$ns node] }
  if { [info exists n("701:Seattle,WA")] == 0 } {
    set n("701:Seattle,WA") [$ns node] }
  if { [info exists n("3549:NewYork,NY")] == 0 } {
    set n("3549:NewYork,NY") [$ns node] }
  if { [info exists n("3549:Miami,FL")] == 0 } {
    set n("3549:Miami,FL") [$ns node] }
  if { [info exists n("701:Atlanta,GA")] == 0 } {
    set n("701:Atlanta,GA") [$ns node] }
  if { [info exists n("3549:LosAngeles,CA")] == 0 } {
    set n("3549:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("701:Miami,FL")] == 0 } {
    set n("701:Miami,FL") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("701:LosAngeles,CA")] == 0 } {
    set n("701:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }

#701:Atlanta, GA -> 3549:Atlanta, GA 0
$ns duplex-link $n("701:Atlanta,GA") $n("3549:Atlanta,GA") 10.0Gb 0ms DropTail

#701:Chicago, IL -> 3549:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("3549:Chicago,IL") 10.0Gb 0ms DropTail

#701:Dallas, TX -> 3549:Dallas, TX 0
$ns duplex-link $n("701:Dallas,TX") $n("3549:Dallas,TX") 10.0Gb 0ms DropTail

#701:Los Angeles, CA -> 3549:Los Angeles, CA 0
$ns duplex-link $n("701:LosAngeles,CA") $n("3549:LosAngeles,CA") 10.0Gb 0ms DropTail

#701:Miami, FL -> 3549:Miami, FL 0
$ns duplex-link $n("701:Miami,FL") $n("3549:Miami,FL") 10.0Gb 0ms DropTail

#701:New York, NY -> 3549:New York, NY 0
$ns duplex-link $n("701:NewYork,NY") $n("3549:NewYork,NY") 10.0Gb 0ms DropTail

#701:Sacramento, CA -> 3549:San Francisco, CA 0.640121114650093
$ns duplex-link $n("701:Sacramento,CA") $n("3549:SanFrancisco,CA") 10.0Gb 0.640121114650093ms DropTail

#701:Seattle, WA -> 3549:Seattle, WA 0
$ns duplex-link $n("701:Seattle,WA") $n("3549:Seattle,WA") 10.0Gb 0ms DropTail

#701:Washington, DC -> 3549:Washington, DC 0
$ns duplex-link $n("701:Washington,DC") $n("3549:Washington,DC") 10.0Gb 0ms DropTail
