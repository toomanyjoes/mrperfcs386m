# 209:6453
  if { [info exists n("6453:PaloAlto,CA")] == 0 } {
    set n("6453:PaloAlto,CA") [$ns node] }
  if { [info exists n("6453:NewYork,NY")] == 0 } {
    set n("6453:NewYork,NY") [$ns node] }
  if { [info exists n("6453:LosAngeles,CA")] == 0 } {
    set n("6453:LosAngeles,CA") [$ns node] }
  if { [info exists n("6453:Chicago,IL")] == 0 } {
    set n("6453:Chicago,IL") [$ns node] }
  if { [info exists n("209:NewYork,NY")] == 0 } {
    set n("209:NewYork,NY") [$ns node] }
  if { [info exists n("209:Chicago,IL")] == 0 } {
    set n("209:Chicago,IL") [$ns node] }
  if { [info exists n("6453:Washington,DC")] == 0 } {
    set n("6453:Washington,DC") [$ns node] }
  if { [info exists n("209:LosAngeles,CA")] == 0 } {
    set n("209:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:PaloAlto,CA")] == 0 } {
    set n("209:PaloAlto,CA") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }

#209:Chicago, IL -> 6453:Chicago, IL 0
$ns duplex-link $n("209:Chicago,IL") $n("6453:Chicago,IL") 10.0Gb 0ms DropTail

#209:Los Angeles, CA -> 6453:Los Angeles, CA 0
$ns duplex-link $n("209:LosAngeles,CA") $n("6453:LosAngeles,CA") 10.0Gb 0ms DropTail

#209:New York, NY -> 6453:New York, NY 0
$ns duplex-link $n("209:NewYork,NY") $n("6453:NewYork,NY") 10.0Gb 0ms DropTail

#209:Palo Alto, CA -> 6453:Palo Alto, CA 0
$ns duplex-link $n("209:PaloAlto,CA") $n("6453:PaloAlto,CA") 10.0Gb 0ms DropTail

#209:Washington, DC -> 6453:Washington, DC 0
$ns duplex-link $n("209:Washington,DC") $n("6453:Washington,DC") 10.0Gb 0ms DropTail
