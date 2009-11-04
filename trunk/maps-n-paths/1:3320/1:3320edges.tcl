# 1:3320
  if { [info exists n("3320:Ashburn,VA")] == 0 } {
    set n("3320:Ashburn,VA") [$ns node] }
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("3320:NewYork,NY")] == 0 } {
    set n("3320:NewYork,NY") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }

#1:Ashburn, VA -> 3320:Ashburn, VA 0
$ns duplex-link $n("1:Ashburn,VA") $n("3320:Ashburn,VA") 10.0Gb 0ms DropTail

#1:New York, NY -> 3320:New York, NY 0
$ns duplex-link $n("1:NewYork,NY") $n("3320:NewYork,NY") 10.0Gb 0ms DropTail
