# 209:1
  if { [info exists n("1:Denver,CO")] == 0 } {
    set n("1:Denver,CO") [$ns node] }
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("209:Denver,CO")] == 0 } {
    set n("209:Denver,CO") [$ns node] }
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("1:Miami,FL")] == 0 } {
    set n("1:Miami,FL") [$ns node] }
  if { [info exists n("209:Seattle,WA")] == 0 } {
    set n("209:Seattle,WA") [$ns node] }
  if { [info exists n("209:Atlanta,GA")] == 0 } {
    set n("209:Atlanta,GA") [$ns node] }
  if { [info exists n("209:Cleveland,OH")] == 0 } {
    set n("209:Cleveland,OH") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }
  if { [info exists n("1:LosAngeles,CA")] == 0 } {
    set n("1:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:Cleveland,OH")] == 0 } {
    set n("1:Cleveland,OH") [$ns node] }
  if { [info exists n("1:Seattle,WA")] == 0 } {
    set n("1:Seattle,WA") [$ns node] }
  if { [info exists n("209:NewYork,NY")] == 0 } {
    set n("209:NewYork,NY") [$ns node] }
  if { [info exists n("209:Miami,FL")] == 0 } {
    set n("209:Miami,FL") [$ns node] }
  if { [info exists n("209:Chicago,IL")] == 0 } {
    set n("209:Chicago,IL") [$ns node] }
  if { [info exists n("1:PaloAlto,CA")] == 0 } {
    set n("1:PaloAlto,CA") [$ns node] }
  if { [info exists n("209:LosAngeles,CA")] == 0 } {
    set n("209:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:PaloAlto,CA")] == 0 } {
    set n("209:PaloAlto,CA") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }
  if { [info exists n("1:Atlanta,GA")] == 0 } {
    set n("1:Atlanta,GA") [$ns node] }

#209:Atlanta, GA -> 1:Atlanta, GA 0
$ns duplex-link $n("209:Atlanta,GA") $n("1:Atlanta,GA") 10.0Gb 0ms DropTail

#209:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("209:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#209:Cleveland, OH -> 1:Cleveland, OH 0
$ns duplex-link $n("209:Cleveland,OH") $n("1:Cleveland,OH") 10.0Gb 0ms DropTail

#209:Denver, CO -> 1:Denver, CO 0
$ns duplex-link $n("209:Denver,CO") $n("1:Denver,CO") 10.0Gb 0ms DropTail

#209:Los Angeles, CA -> 1:Los Angeles, CA 0
$ns duplex-link $n("209:LosAngeles,CA") $n("1:LosAngeles,CA") 10.0Gb 0ms DropTail

#209:Miami, FL -> 1:Miami, FL 0
$ns duplex-link $n("209:Miami,FL") $n("1:Miami,FL") 10.0Gb 0ms DropTail

#209:New York, NY -> 1:New York, NY 0
$ns duplex-link $n("209:NewYork,NY") $n("1:NewYork,NY") 10.0Gb 0ms DropTail

#209:Palo Alto, CA -> 1:Palo Alto, CA 0
$ns duplex-link $n("209:PaloAlto,CA") $n("1:PaloAlto,CA") 10.0Gb 0ms DropTail

#209:Seattle, WA -> 1:Seattle, WA 0
$ns duplex-link $n("209:Seattle,WA") $n("1:Seattle,WA") 10.0Gb 0ms DropTail

#209:Washington, DC -> 1:Ashburn, VA 0.225316255475169
$ns duplex-link $n("209:Washington,DC") $n("1:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
