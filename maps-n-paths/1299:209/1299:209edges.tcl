# 1299:209
  if { [info exists n("1299:SantaClara,CA")] == 0 } {
    set n("1299:SantaClara,CA") [$ns node] }
  if { [info exists n("1299:Dallas,TX")] == 0 } {
    set n("1299:Dallas,TX") [$ns node] }
  if { [info exists n("1299:NewYork,NY")] == 0 } {
    set n("1299:NewYork,NY") [$ns node] }
  if { [info exists n("1299:LosAngeles,CA")] == 0 } {
    set n("1299:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:NewYork,NY")] == 0 } {
    set n("209:NewYork,NY") [$ns node] }
  if { [info exists n("209:LosAngeles,CA")] == 0 } {
    set n("209:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:Dallas,TX")] == 0 } {
    set n("209:Dallas,TX") [$ns node] }
  if { [info exists n("209:PaloAlto,CA")] == 0 } {
    set n("209:PaloAlto,CA") [$ns node] }

#1299:Dallas, TX -> 209:Dallas, TX 0
$ns duplex-link $n("1299:Dallas,TX") $n("209:Dallas,TX") 10.0Gb 0ms DropTail

#1299:Los Angeles, CA -> 209:Los Angeles, CA 0
$ns duplex-link $n("1299:LosAngeles,CA") $n("209:LosAngeles,CA") 10.0Gb 0ms DropTail

#1299:New York, NY -> 209:New York, NY 0
$ns duplex-link $n("1299:NewYork,NY") $n("209:NewYork,NY") 10.0Gb 0ms DropTail

#1299:Santa Clara, CA -> 209:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("1299:SantaClara,CA") $n("209:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail
