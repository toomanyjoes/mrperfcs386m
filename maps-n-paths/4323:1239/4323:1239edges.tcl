# 4323:1239
  if { [info exists n("1239:Atlanta,GA")] == 0 } {
    set n("1239:Atlanta,GA") [$ns node] }
  if { [info exists n("1239:Tucson,AZ")] == 0 } {
    set n("1239:Tucson,AZ") [$ns node] }
  if { [info exists n("4323:NewYork,NY")] == 0 } {
    set n("4323:NewYork,NY") [$ns node] }
  if { [info exists n("1239:Dallas,TX")] == 0 } {
    set n("1239:Dallas,TX") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("1239:Anaheim,CA")] == 0 } {
    set n("1239:Anaheim,CA") [$ns node] }
  if { [info exists n("4323:LosAngeles,CA")] == 0 } {
    set n("4323:LosAngeles,CA") [$ns node] }
  if { [info exists n("4323:Milwaukee,WI")] == 0 } {
    set n("4323:Milwaukee,WI") [$ns node] }
  if { [info exists n("4323:Atlanta,GA")] == 0 } {
    set n("4323:Atlanta,GA") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }
  if { [info exists n("4323:Tucson,AZ")] == 0 } {
    set n("4323:Tucson,AZ") [$ns node] }
  if { [info exists n("4323:Dallas,TX")] == 0 } {
    set n("4323:Dallas,TX") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }
  if { [info exists n("4323:Anaheim,CA")] == 0 } {
    set n("4323:Anaheim,CA") [$ns node] }
  if { [info exists n("1239:Milwaukee,WI")] == 0 } {
    set n("1239:Milwaukee,WI") [$ns node] }

#4323:Anaheim, CA -> 1239:Anaheim, CA 0
$ns duplex-link $n("4323:Anaheim,CA") $n("1239:Anaheim,CA") 10.0Gb 0ms DropTail

#4323:Atlanta, GA -> 1239:Atlanta, GA 0
$ns duplex-link $n("4323:Atlanta,GA") $n("1239:Atlanta,GA") 10.0Gb 0ms DropTail

#4323:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("4323:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#4323:Dallas, TX -> 1239:Dallas, TX 0
$ns duplex-link $n("4323:Dallas,TX") $n("1239:Dallas,TX") 10.0Gb 0ms DropTail

#4323:Los Angeles, CA -> 1239:Anaheim, CA 0.268083922965192
$ns duplex-link $n("4323:LosAngeles,CA") $n("1239:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#4323:Milwaukee, WI -> 1239:Milwaukee, WI 0
$ns duplex-link $n("4323:Milwaukee,WI") $n("1239:Milwaukee,WI") 10.0Gb 0ms DropTail

#4323:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("4323:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#4323:Tucson, AZ -> 1239:Tucson, AZ 0
$ns duplex-link $n("4323:Tucson,AZ") $n("1239:Tucson,AZ") 10.0Gb 0ms DropTail
