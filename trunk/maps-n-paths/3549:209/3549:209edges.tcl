# 3549:209
  if { [info exists n("3549:Dallas,TX")] == 0 } {
    set n("3549:Dallas,TX") [$ns node] }
  if { [info exists n("209:Tampa,FL")] == 0 } {
    set n("209:Tampa,FL") [$ns node] }
  if { [info exists n("3549:Washington,DC")] == 0 } {
    set n("3549:Washington,DC") [$ns node] }
  if { [info exists n("3549:NewYork,NY")] == 0 } {
    set n("3549:NewYork,NY") [$ns node] }
  if { [info exists n("3549:Miami,FL")] == 0 } {
    set n("3549:Miami,FL") [$ns node] }
  if { [info exists n("3549:LosAngeles,CA")] == 0 } {
    set n("3549:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:NewYork,NY")] == 0 } {
    set n("209:NewYork,NY") [$ns node] }
  if { [info exists n("209:Miami,FL")] == 0 } {
    set n("209:Miami,FL") [$ns node] }
  if { [info exists n("3549:Tampa,FL")] == 0 } {
    set n("3549:Tampa,FL") [$ns node] }
  if { [info exists n("209:LosAngeles,CA")] == 0 } {
    set n("209:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:Dallas,TX")] == 0 } {
    set n("209:Dallas,TX") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }

#3549:Dallas, TX -> 209:Dallas, TX 0
$ns duplex-link $n("3549:Dallas,TX") $n("209:Dallas,TX") 10.0Gb 0ms DropTail

#3549:Los Angeles, CA -> 209:Los Angeles, CA 0
$ns duplex-link $n("3549:LosAngeles,CA") $n("209:LosAngeles,CA") 10.0Gb 0ms DropTail

#3549:Miami, FL -> 209:Miami, FL 0
$ns duplex-link $n("3549:Miami,FL") $n("209:Miami,FL") 10.0Gb 0ms DropTail

#3549:New York, NY -> 209:New York, NY 0
$ns duplex-link $n("3549:NewYork,NY") $n("209:NewYork,NY") 10.0Gb 0ms DropTail

#3549:Tampa, FL -> 209:Tampa, FL 0
$ns duplex-link $n("3549:Tampa,FL") $n("209:Tampa,FL") 10.0Gb 0ms DropTail

#3549:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("3549:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
