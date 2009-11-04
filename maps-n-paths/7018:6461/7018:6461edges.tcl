# 7018:6461
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("6461:Seattle,WA")] == 0 } {
    set n("6461:Seattle,WA") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("6461:Dallas,TX")] == 0 } {
    set n("6461:Dallas,TX") [$ns node] }
  if { [info exists n("6461:Chicago,IL")] == 0 } {
    set n("6461:Chicago,IL") [$ns node] }
  if { [info exists n("6461:Washington,DC")] == 0 } {
    set n("6461:Washington,DC") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("6461:SanJose,CA")] == 0 } {
    set n("6461:SanJose,CA") [$ns node] }
  if { [info exists n("6461:NewYork,NY")] == 0 } {
    set n("6461:NewYork,NY") [$ns node] }
  if { [info exists n("7018:Seattle,WA")] == 0 } {
    set n("7018:Seattle,WA") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }

#7018:Chicago, IL -> 6461:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("6461:Chicago,IL") 10.0Gb 0ms DropTail

#7018:Dallas, TX -> 6461:Dallas, TX 0
$ns duplex-link $n("7018:Dallas,TX") $n("6461:Dallas,TX") 10.0Gb 0ms DropTail

#7018:New York, NY -> 6461:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("6461:NewYork,NY") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 6461:San Jose, CA 0.381420811600469
$ns duplex-link $n("7018:SanFrancisco,CA") $n("6461:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#7018:Seattle, WA -> 6461:Seattle, WA 0
$ns duplex-link $n("7018:Seattle,WA") $n("6461:Seattle,WA") 10.0Gb 0ms DropTail

#7018:Washington, DC -> 6461:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("6461:Washington,DC") 10.0Gb 0ms DropTail
