# 1239:1668
  if { [info exists n("1239:Atlanta,GA")] == 0 } {
    set n("1239:Atlanta,GA") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("1239:Ashburn,VA")] == 0 } {
    set n("1239:Ashburn,VA") [$ns node] }
  if { [info exists n("1668:LosAngeles,CA")] == 0 } {
    set n("1668:LosAngeles,CA") [$ns node] }
  if { [info exists n("1668:Atlanta,GA")] == 0 } {
    set n("1668:Atlanta,GA") [$ns node] }
  if { [info exists n("1239:LosAngeles,CA")] == 0 } {
    set n("1239:LosAngeles,CA") [$ns node] }
  if { [info exists n("1668:Chicago,IL")] == 0 } {
    set n("1668:Chicago,IL") [$ns node] }
  if { [info exists n("1668:Ashburn,VA")] == 0 } {
    set n("1668:Ashburn,VA") [$ns node] }

#1239:Ashburn, VA -> 1668:Ashburn, VA 0
$ns duplex-link $n("1239:Ashburn,VA") $n("1668:Ashburn,VA") 10.0Gb 0ms DropTail

#1239:Atlanta, GA -> 1668:Atlanta, GA 0
$ns duplex-link $n("1239:Atlanta,GA") $n("1668:Atlanta,GA") 10.0Gb 0ms DropTail

#1239:Chicago, IL -> 1668:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("1668:Chicago,IL") 10.0Gb 0ms DropTail

#1239:Los Angeles, CA -> 1668:Los Angeles, CA 0
$ns duplex-link $n("1239:LosAngeles,CA") $n("1668:LosAngeles,CA") 10.0Gb 0ms DropTail
