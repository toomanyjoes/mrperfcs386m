# 209:174
  if { [info exists n("174:Atlanta,GA")] == 0 } {
    set n("174:Atlanta,GA") [$ns node] }
  if { [info exists n("209:Atlanta,GA")] == 0 } {
    set n("209:Atlanta,GA") [$ns node] }
  if { [info exists n("174:SanFrancisco,CA")] == 0 } {
    set n("174:SanFrancisco,CA") [$ns node] }
  if { [info exists n("174:NewYork,NY")] == 0 } {
    set n("174:NewYork,NY") [$ns node] }
  if { [info exists n("209:Sunnyvale,CA")] == 0 } {
    set n("209:Sunnyvale,CA") [$ns node] }
  if { [info exists n("209:NewYork,NY")] == 0 } {
    set n("209:NewYork,NY") [$ns node] }
  if { [info exists n("174:Chicago,IL")] == 0 } {
    set n("174:Chicago,IL") [$ns node] }
  if { [info exists n("209:Chicago,IL")] == 0 } {
    set n("209:Chicago,IL") [$ns node] }

#209:Atlanta, GA -> 174:Atlanta, GA 0
$ns duplex-link $n("209:Atlanta,GA") $n("174:Atlanta,GA") 10.0Gb 0ms DropTail

#209:Chicago, IL -> 174:Chicago, IL 0
$ns duplex-link $n("209:Chicago,IL") $n("174:Chicago,IL") 10.0Gb 0ms DropTail

#209:New York, NY -> 174:New York, NY 0
$ns duplex-link $n("209:NewYork,NY") $n("174:NewYork,NY") 10.0Gb 0ms DropTail

#209:Sunnyvale, CA -> 174:San Francisco, CA 0.323328237108265
$ns duplex-link $n("209:Sunnyvale,CA") $n("174:SanFrancisco,CA") 10.0Gb 0.323328237108265ms DropTail
