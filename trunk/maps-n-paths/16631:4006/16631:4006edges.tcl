# 16631:4006
  if { [info exists n("4006:NewYork,NY")] == 0 } {
    set n("4006:NewYork,NY") [$ns node] }
  if { [info exists n("16631:Atlanta,GA")] == 0 } {
    set n("16631:Atlanta,GA") [$ns node] }
  if { [info exists n("16631:Dallas,TX")] == 0 } {
    set n("16631:Dallas,TX") [$ns node] }
  if { [info exists n("16631:Chicago,IL")] == 0 } {
    set n("16631:Chicago,IL") [$ns node] }
  if { [info exists n("16631:SanFrancisco,CA")] == 0 } {
    set n("16631:SanFrancisco,CA") [$ns node] }
  if { [info exists n("4006:Atlanta,GA")] == 0 } {
    set n("4006:Atlanta,GA") [$ns node] }
  if { [info exists n("4006:Dallas,TX")] == 0 } {
    set n("4006:Dallas,TX") [$ns node] }
  if { [info exists n("4006:Chicago,IL")] == 0 } {
    set n("4006:Chicago,IL") [$ns node] }
  if { [info exists n("4006:FortWorth,TX")] == 0 } {
    set n("4006:FortWorth,TX") [$ns node] }
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }
  if { [info exists n("16631:NewYork,NY")] == 0 } {
    set n("16631:NewYork,NY") [$ns node] }

#16631:Atlanta, GA -> 4006:Atlanta, GA 0
$ns duplex-link $n("16631:Atlanta,GA") $n("4006:Atlanta,GA") 10.0Gb 0ms DropTail

#16631:Chicago, IL -> 4006:Chicago, IL 0
$ns duplex-link $n("16631:Chicago,IL") $n("4006:Chicago,IL") 10.0Gb 0ms DropTail

#16631:Dallas, TX -> 4006:Dallas, TX 0
$ns duplex-link $n("16631:Dallas,TX") $n("4006:Dallas,TX") 10.0Gb 0ms DropTail

#16631:Dallas, TX -> 4006:Fort Worth, TX 0.268573287761392
$ns duplex-link $n("16631:Dallas,TX") $n("4006:FortWorth,TX") 10.0Gb 0.268573287761392ms DropTail

#16631:New York, NY -> 4006:New York, NY 0
$ns duplex-link $n("16631:NewYork,NY") $n("4006:NewYork,NY") 10.0Gb 0ms DropTail

#16631:San Francisco, CA -> 4006:San Francisco, CA 0
$ns duplex-link $n("16631:SanFrancisco,CA") $n("4006:SanFrancisco,CA") 10.0Gb 0ms DropTail
