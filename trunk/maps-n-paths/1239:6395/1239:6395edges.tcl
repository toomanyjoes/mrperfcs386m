# 1239:6395
  if { [info exists n("6395:Chicago,IL")] == 0 } {
    set n("6395:Chicago,IL") [$ns node] }
  if { [info exists n("6395:Anaheim,CA")] == 0 } {
    set n("6395:Anaheim,CA") [$ns node] }
  if { [info exists n("6395:Relay,MD")] == 0 } {
    set n("6395:Relay,MD") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }
  if { [info exists n("1239:Anaheim,CA")] == 0 } {
    set n("1239:Anaheim,CA") [$ns node] }
  if { [info exists n("1239:Relay,MD")] == 0 } {
    set n("1239:Relay,MD") [$ns node] }

#1239:Anaheim, CA -> 6395:Anaheim, CA 0
$ns duplex-link $n("1239:Anaheim,CA") $n("6395:Anaheim,CA") 10.0Gb 0ms DropTail

#1239:Chicago, IL -> 6395:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("6395:Chicago,IL") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 6395:Relay, MD 0
$ns duplex-link $n("1239:Relay,MD") $n("6395:Relay,MD") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 6395:Washington, DC 0.22235770619305
$ns duplex-link $n("1239:Relay,MD") $n("6395:Washington,DC") 10.0Gb 0.22235770619305ms DropTail
