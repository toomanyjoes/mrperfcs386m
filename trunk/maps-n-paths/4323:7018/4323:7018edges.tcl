# 4323:7018
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("4323:NewYork,NY")] == 0 } {
    set n("4323:NewYork,NY") [$ns node] }
  if { [info exists n("4323:LosAngeles,CA")] == 0 } {
    set n("4323:LosAngeles,CA") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("4323:Honolulu,HI")] == 0 } {
    set n("4323:Honolulu,HI") [$ns node] }
  if { [info exists n("4323:Syracuse,NY")] == 0 } {
    set n("4323:Syracuse,NY") [$ns node] }
  if { [info exists n("7018:LosAngeles,CA")] == 0 } {
    set n("7018:LosAngeles,CA") [$ns node] }
  if { [info exists n("7018:Honolulu,HI")] == 0 } {
    set n("7018:Honolulu,HI") [$ns node] }
  if { [info exists n("7018:Syracuse,NY")] == 0 } {
    set n("7018:Syracuse,NY") [$ns node] }
  if { [info exists n("4323:Dallas,TX")] == 0 } {
    set n("4323:Dallas,TX") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }
  if { [info exists n("4323:SanFrancisco,CA")] == 0 } {
    set n("4323:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }

#4323:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("4323:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#4323:Dallas, TX -> 7018:Dallas, TX 0
$ns duplex-link $n("4323:Dallas,TX") $n("7018:Dallas,TX") 10.0Gb 0ms DropTail

#4323:Honolulu, HI -> 7018:Honolulu, HI 0
$ns duplex-link $n("4323:Honolulu,HI") $n("7018:Honolulu,HI") 10.0Gb 0ms DropTail

#4323:Honolulu, HI -> 7018:San Francisco, CA 19.1770294420487
$ns duplex-link $n("4323:Honolulu,HI") $n("7018:SanFrancisco,CA") 10.0Gb 19.1770294420487ms DropTail

#4323:Los Angeles, CA -> 7018:Los Angeles, CA 0
$ns duplex-link $n("4323:LosAngeles,CA") $n("7018:LosAngeles,CA") 10.0Gb 0ms DropTail

#4323:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("4323:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#4323:San Francisco, CA -> 7018:San Francisco, CA 0
$ns duplex-link $n("4323:SanFrancisco,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0ms DropTail

#4323:Syracuse, NY -> 7018:Syracuse, NY 0
$ns duplex-link $n("4323:Syracuse,NY") $n("7018:Syracuse,NY") 10.0Gb 0ms DropTail
