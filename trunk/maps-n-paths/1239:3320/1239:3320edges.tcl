# 1239:3320
  if { [info exists n("3320:Relay,MD")] == 0 } {
    set n("3320:Relay,MD") [$ns node] }
  if { [info exists n("1239:Relay,MD")] == 0 } {
    set n("1239:Relay,MD") [$ns node] }
  if { [info exists n("3320:Hamburg,Germany")] == 0 } {
    set n("3320:Hamburg,Germany") [$ns node] }
  if { [info exists n("1239:Hamburg,Germany")] == 0 } {
    set n("1239:Hamburg,Germany") [$ns node] }
  if { [info exists n("3320:NewYork,NY")] == 0 } {
    set n("3320:NewYork,NY") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }

#1239:Hamburg, Germany -> 3320:Hamburg, Germany 0
$ns duplex-link $n("1239:Hamburg,Germany") $n("3320:Hamburg,Germany") 10.0Gb 0ms DropTail

#1239:New York, NY -> 3320:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("3320:NewYork,NY") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 3320:Relay, MD 0
$ns duplex-link $n("1239:Relay,MD") $n("3320:Relay,MD") 10.0Gb 0ms DropTail
