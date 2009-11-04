# 6453:1239
  if { [info exists n("6453:NewYork,NY")] == 0 } {
    set n("6453:NewYork,NY") [$ns node] }
  if { [info exists n("6453:Tacoma,WA")] == 0 } {
    set n("6453:Tacoma,WA") [$ns node] }
  if { [info exists n("1239:Dallas,TX")] == 0 } {
    set n("1239:Dallas,TX") [$ns node] }
  if { [info exists n("1239:Anaheim,CA")] == 0 } {
    set n("1239:Anaheim,CA") [$ns node] }
  if { [info exists n("6453:Seattle,WA")] == 0 } {
    set n("6453:Seattle,WA") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }
  if { [info exists n("6453:Dallas,TX")] == 0 } {
    set n("6453:Dallas,TX") [$ns node] }
  if { [info exists n("1239:Tacoma,WA")] == 0 } {
    set n("1239:Tacoma,WA") [$ns node] }
  if { [info exists n("6453:Anaheim,CA")] == 0 } {
    set n("6453:Anaheim,CA") [$ns node] }

#6453:Anaheim, CA -> 1239:Anaheim, CA 0
$ns duplex-link $n("6453:Anaheim,CA") $n("1239:Anaheim,CA") 10.0Gb 0ms DropTail

#6453:Dallas, TX -> 1239:Dallas, TX 0
$ns duplex-link $n("6453:Dallas,TX") $n("1239:Dallas,TX") 10.0Gb 0ms DropTail

#6453:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("6453:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#6453:Seattle, WA -> 1239:Tacoma, WA 0.207166302464815
$ns duplex-link $n("6453:Seattle,WA") $n("1239:Tacoma,WA") 10.0Gb 0.207166302464815ms DropTail

#6453:Tacoma, WA -> 1239:Tacoma, WA 0
$ns duplex-link $n("6453:Tacoma,WA") $n("1239:Tacoma,WA") 10.0Gb 0ms DropTail
