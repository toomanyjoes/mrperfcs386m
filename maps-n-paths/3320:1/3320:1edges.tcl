# 3320:1
  if { [info exists n("3320:Ashburn,VA")] == 0 } {
    set n("3320:Ashburn,VA") [$ns node] }
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("3320:NewYork,NY")] == 0 } {
    set n("3320:NewYork,NY") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }

#3320:Ashburn, VA -> 1:Ashburn, VA 0
$ns duplex-link $n("3320:Ashburn,VA") $n("1:Ashburn,VA") 10.0Gb 0ms DropTail

#3320:New York, NY -> 1:New York, NY 0
$ns duplex-link $n("3320:NewYork,NY") $n("1:NewYork,NY") 10.0Gb 0ms DropTail
