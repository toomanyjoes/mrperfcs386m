# 3356:10910
  if { [info exists n("10910:Washington,DC")] == 0 } {
    set n("10910:Washington,DC") [$ns node] }
  if { [info exists n("10910:NewYork,NY")] == 0 } {
    set n("10910:NewYork,NY") [$ns node] }
  if { [info exists n("3356:Atlanta,GA")] == 0 } {
    set n("3356:Atlanta,GA") [$ns node] }
  if { [info exists n("3356:Chicago,IL")] == 0 } {
    set n("3356:Chicago,IL") [$ns node] }
  if { [info exists n("3356:SanFrancisco,CA")] == 0 } {
    set n("3356:SanFrancisco,CA") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("10910:Atlanta,GA")] == 0 } {
    set n("10910:Atlanta,GA") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("10910:Chicago,IL")] == 0 } {
    set n("10910:Chicago,IL") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }
  if { [info exists n("10910:SanFrancisco,CA")] == 0 } {
    set n("10910:SanFrancisco,CA") [$ns node] }

#3356:Atlanta, GA -> 10910:Atlanta, GA 0
$ns duplex-link $n("3356:Atlanta,GA") $n("10910:Atlanta,GA") 10.0Gb 0ms DropTail

#3356:Chicago, IL -> 10910:Chicago, IL 0
$ns duplex-link $n("3356:Chicago,IL") $n("10910:Chicago,IL") 10.0Gb 0ms DropTail

#3356:New York, NY -> 10910:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("10910:NewYork,NY") 10.0Gb 0ms DropTail

#3356:San Francisco, CA -> 10910:San Francisco, CA 0
$ns duplex-link $n("3356:SanFrancisco,CA") $n("10910:SanFrancisco,CA") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 10910:San Francisco, CA 0.381420811600469
$ns duplex-link $n("3356:SanJose,CA") $n("10910:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#3356:Washington, DC -> 10910:Washington, DC 0
$ns duplex-link $n("3356:Washington,DC") $n("10910:Washington,DC") 10.0Gb 0ms DropTail
