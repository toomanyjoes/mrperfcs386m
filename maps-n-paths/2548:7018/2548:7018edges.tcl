# 2548:7018
  if { [info exists n("2548:SanFrancisco,CA")] == 0 } {
    set n("2548:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("2548:Washington,DC")] == 0 } {
    set n("2548:Washington,DC") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("2548:NewYork,NY")] == 0 } {
    set n("2548:NewYork,NY") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("2548:Detroit,MI")] == 0 } {
    set n("2548:Detroit,MI") [$ns node] }
  if { [info exists n("7018:Detroit,MI")] == 0 } {
    set n("7018:Detroit,MI") [$ns node] }
  if { [info exists n("2548:Dallas,TX")] == 0 } {
    set n("2548:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }

#2548:Dallas, TX -> 7018:Dallas, TX 0
$ns duplex-link $n("2548:Dallas,TX") $n("7018:Dallas,TX") 10.0Gb 0ms DropTail

#2548:Detroit, MI -> 7018:Detroit, MI 0
$ns duplex-link $n("2548:Detroit,MI") $n("7018:Detroit,MI") 10.0Gb 0ms DropTail

#2548:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("2548:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#2548:San Francisco, CA -> 7018:San Francisco, CA 0
$ns duplex-link $n("2548:SanFrancisco,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0ms DropTail

#2548:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("2548:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
