# 209:4637
  if { [info exists n("4637:SanJose,CA")] == 0 } {
    set n("4637:SanJose,CA") [$ns node] }
  if { [info exists n("4637:PaloAlto,CA")] == 0 } {
    set n("4637:PaloAlto,CA") [$ns node] }
  if { [info exists n("4637:LosAngeles,CA")] == 0 } {
    set n("4637:LosAngeles,CA") [$ns node] }
  if { [info exists n("4637:Dallas,TX")] == 0 } {
    set n("4637:Dallas,TX") [$ns node] }
  if { [info exists n("4637:Chicago,IL")] == 0 } {
    set n("4637:Chicago,IL") [$ns node] }
  if { [info exists n("4637:Auckland,NewZealand")] == 0 } {
    set n("4637:Auckland,NewZealand") [$ns node] }
  if { [info exists n("209:Chicago,IL")] == 0 } {
    set n("209:Chicago,IL") [$ns node] }
  if { [info exists n("209:LosAngeles,CA")] == 0 } {
    set n("209:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:Dallas,TX")] == 0 } {
    set n("209:Dallas,TX") [$ns node] }
  if { [info exists n("209:PaloAlto,CA")] == 0 } {
    set n("209:PaloAlto,CA") [$ns node] }
  if { [info exists n("209:SanJose,CA")] == 0 } {
    set n("209:SanJose,CA") [$ns node] }

#209:Chicago, IL -> 4637:Chicago, IL 0
$ns duplex-link $n("209:Chicago,IL") $n("4637:Chicago,IL") 10.0Gb 0ms DropTail

#209:Dallas, TX -> 4637:Dallas, TX 0
$ns duplex-link $n("209:Dallas,TX") $n("4637:Dallas,TX") 10.0Gb 0ms DropTail

#209:Los Angeles, CA -> 4637:Auckland, NewZealand 52.4196392730013
$ns duplex-link $n("209:LosAngeles,CA") $n("4637:Auckland,NewZealand") 10.0Gb 52.4196392730013ms DropTail

#209:Los Angeles, CA -> 4637:Los Angeles, CA 0
$ns duplex-link $n("209:LosAngeles,CA") $n("4637:LosAngeles,CA") 10.0Gb 0ms DropTail

#209:Palo Alto, CA -> 4637:Palo Alto, CA 0
$ns duplex-link $n("209:PaloAlto,CA") $n("4637:PaloAlto,CA") 10.0Gb 0ms DropTail

#209:San Jose, CA -> 4637:San Jose, CA 0
$ns duplex-link $n("209:SanJose,CA") $n("4637:SanJose,CA") 10.0Gb 0ms DropTail
