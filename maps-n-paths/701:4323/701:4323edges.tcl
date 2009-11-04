# 701:4323
  if { [info exists n("701:Charlotte,NC")] == 0 } {
    set n("701:Charlotte,NC") [$ns node] }
  if { [info exists n("4323:NewYork,NY")] == 0 } {
    set n("4323:NewYork,NY") [$ns node] }
  if { [info exists n("4323:Austin,TX")] == 0 } {
    set n("4323:Austin,TX") [$ns node] }
  if { [info exists n("701:Austin,TX")] == 0 } {
    set n("701:Austin,TX") [$ns node] }
  if { [info exists n("4323:LosAngeles,CA")] == 0 } {
    set n("4323:LosAngeles,CA") [$ns node] }
  if { [info exists n("4323:Honolulu,HI")] == 0 } {
    set n("4323:Honolulu,HI") [$ns node] }
  if { [info exists n("4323:Atlanta,GA")] == 0 } {
    set n("4323:Atlanta,GA") [$ns node] }
  if { [info exists n("701:Atlanta,GA")] == 0 } {
    set n("701:Atlanta,GA") [$ns node] }
  if { [info exists n("4323:Dallas,TX")] == 0 } {
    set n("4323:Dallas,TX") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("4323:Anaheim,CA")] == 0 } {
    set n("4323:Anaheim,CA") [$ns node] }
  if { [info exists n("701:Anaheim,CA")] == 0 } {
    set n("701:Anaheim,CA") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("701:Honolulu,HI")] == 0 } {
    set n("701:Honolulu,HI") [$ns node] }
  if { [info exists n("701:LosAngeles,CA")] == 0 } {
    set n("701:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }
  if { [info exists n("4323:Charlotte,NC")] == 0 } {
    set n("4323:Charlotte,NC") [$ns node] }

#701:Anaheim, CA -> 4323:Anaheim, CA 0
$ns duplex-link $n("701:Anaheim,CA") $n("4323:Anaheim,CA") 10.0Gb 0ms DropTail

#701:Atlanta, GA -> 4323:Atlanta, GA 0
$ns duplex-link $n("701:Atlanta,GA") $n("4323:Atlanta,GA") 10.0Gb 0ms DropTail

#701:Austin, TX -> 4323:Austin, TX 0
$ns duplex-link $n("701:Austin,TX") $n("4323:Austin,TX") 10.0Gb 0ms DropTail

#701:Charlotte, NC -> 4323:Charlotte, NC 0
$ns duplex-link $n("701:Charlotte,NC") $n("4323:Charlotte,NC") 10.0Gb 0ms DropTail

#701:Chicago, IL -> 4323:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("4323:Chicago,IL") 10.0Gb 0ms DropTail

#701:Dallas, TX -> 4323:Dallas, TX 0
$ns duplex-link $n("701:Dallas,TX") $n("4323:Dallas,TX") 10.0Gb 0ms DropTail

#701:Honolulu, HI -> 4323:Honolulu, HI 0
$ns duplex-link $n("701:Honolulu,HI") $n("4323:Honolulu,HI") 10.0Gb 0ms DropTail

#701:Los Angeles, CA -> 4323:Los Angeles, CA 0
$ns duplex-link $n("701:LosAngeles,CA") $n("4323:LosAngeles,CA") 10.0Gb 0ms DropTail

#701:New York, NY -> 4323:New York, NY 0
$ns duplex-link $n("701:NewYork,NY") $n("4323:NewYork,NY") 10.0Gb 0ms DropTail
