# 2548:701
  if { [info exists n("2548:SanFrancisco,CA")] == 0 } {
    set n("2548:SanFrancisco,CA") [$ns node] }
  if { [info exists n("2548:NewYork,NY")] == 0 } {
    set n("2548:NewYork,NY") [$ns node] }
  if { [info exists n("701:Richmond,VA")] == 0 } {
    set n("701:Richmond,VA") [$ns node] }
  if { [info exists n("701:SantaClara,CA")] == 0 } {
    set n("701:SantaClara,CA") [$ns node] }
  if { [info exists n("701:Atlanta,GA")] == 0 } {
    set n("701:Atlanta,GA") [$ns node] }
  if { [info exists n("2548:Richmond,VA")] == 0 } {
    set n("2548:Richmond,VA") [$ns node] }
  if { [info exists n("2548:Atlanta,GA")] == 0 } {
    set n("2548:Atlanta,GA") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("2548:Chicago,IL")] == 0 } {
    set n("2548:Chicago,IL") [$ns node] }

#2548:Atlanta, GA -> 701:Atlanta, GA 0
$ns duplex-link $n("2548:Atlanta,GA") $n("701:Atlanta,GA") 10.0Gb 0ms DropTail

#2548:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("2548:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#2548:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("2548:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail

#2548:Richmond, VA -> 701:Richmond, VA 0
$ns duplex-link $n("2548:Richmond,VA") $n("701:Richmond,VA") 10.0Gb 0ms DropTail

#2548:San Francisco, CA -> 701:Santa Clara, CA 0.352097076827034
$ns duplex-link $n("2548:SanFrancisco,CA") $n("701:SantaClara,CA") 10.0Gb 0.352097076827034ms DropTail
