# 4637:1239
  if { [info exists n("4637:SanJose,CA")] == 0 } {
    set n("4637:SanJose,CA") [$ns node] }
  if { [info exists n("1239:Dallas,TX")] == 0 } {
    set n("1239:Dallas,TX") [$ns node] }
  if { [info exists n("1239:Ashburn,VA")] == 0 } {
    set n("1239:Ashburn,VA") [$ns node] }
  if { [info exists n("1239:Anaheim,CA")] == 0 } {
    set n("1239:Anaheim,CA") [$ns node] }
  if { [info exists n("1239:Relay,MD")] == 0 } {
    set n("1239:Relay,MD") [$ns node] }
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }
  if { [info exists n("4637:Dallas,TX")] == 0 } {
    set n("4637:Dallas,TX") [$ns node] }
  if { [info exists n("4637:Ashburn,VA")] == 0 } {
    set n("4637:Ashburn,VA") [$ns node] }
  if { [info exists n("4637:Anaheim,CA")] == 0 } {
    set n("4637:Anaheim,CA") [$ns node] }
  if { [info exists n("4637:Relay,MD")] == 0 } {
    set n("4637:Relay,MD") [$ns node] }

#4637:Anaheim, CA -> 1239:Anaheim, CA 0
$ns duplex-link $n("4637:Anaheim,CA") $n("1239:Anaheim,CA") 10.0Gb 0ms DropTail

#4637:Ashburn, VA -> 1239:Ashburn, VA 0
$ns duplex-link $n("4637:Ashburn,VA") $n("1239:Ashburn,VA") 10.0Gb 0ms DropTail

#4637:Dallas, TX -> 1239:Dallas, TX 0
$ns duplex-link $n("4637:Dallas,TX") $n("1239:Dallas,TX") 10.0Gb 0ms DropTail

#4637:Relay, MD -> 1239:Relay, MD 0
$ns duplex-link $n("4637:Relay,MD") $n("1239:Relay,MD") 10.0Gb 0ms DropTail

#4637:San Jose, CA -> 1239:San Jose, CA 0
$ns duplex-link $n("4637:SanJose,CA") $n("1239:SanJose,CA") 10.0Gb 0ms DropTail
