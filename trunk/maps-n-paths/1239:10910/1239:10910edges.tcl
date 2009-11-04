# 1239:10910
  if { [info exists n("10910:Washington,DC")] == 0 } {
    set n("10910:Washington,DC") [$ns node] }
  if { [info exists n("1239:Pennsauken,NJ")] == 0 } {
    set n("1239:Pennsauken,NJ") [$ns node] }
  if { [info exists n("1239:Atlanta,GA")] == 0 } {
    set n("1239:Atlanta,GA") [$ns node] }
  if { [info exists n("1239:Seattle,WA")] == 0 } {
    set n("1239:Seattle,WA") [$ns node] }
  if { [info exists n("10910:SanJose,CA")] == 0 } {
    set n("10910:SanJose,CA") [$ns node] }
  if { [info exists n("1239:Orlando,FL")] == 0 } {
    set n("1239:Orlando,FL") [$ns node] }
  if { [info exists n("1239:Dallas,TX")] == 0 } {
    set n("1239:Dallas,TX") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("10910:NewYork,NY")] == 0 } {
    set n("10910:NewYork,NY") [$ns node] }
  if { [info exists n("1239:Anaheim,CA")] == 0 } {
    set n("1239:Anaheim,CA") [$ns node] }
  if { [info exists n("1239:Relay,MD")] == 0 } {
    set n("1239:Relay,MD") [$ns node] }
  if { [info exists n("10910:Tacoma,WA")] == 0 } {
    set n("10910:Tacoma,WA") [$ns node] }
  if { [info exists n("10910:Cheyenne,WY")] == 0 } {
    set n("10910:Cheyenne,WY") [$ns node] }
  if { [info exists n("10910:Pennsauken,NJ")] == 0 } {
    set n("10910:Pennsauken,NJ") [$ns node] }
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }
  if { [info exists n("10910:Atlanta,GA")] == 0 } {
    set n("10910:Atlanta,GA") [$ns node] }
  if { [info exists n("10910:Seattle,WA")] == 0 } {
    set n("10910:Seattle,WA") [$ns node] }
  if { [info exists n("1239:Tacoma,WA")] == 0 } {
    set n("1239:Tacoma,WA") [$ns node] }
  if { [info exists n("10910:Orlando,FL")] == 0 } {
    set n("10910:Orlando,FL") [$ns node] }
  if { [info exists n("10910:Dallas,TX")] == 0 } {
    set n("10910:Dallas,TX") [$ns node] }
  if { [info exists n("10910:Chicago,IL")] == 0 } {
    set n("10910:Chicago,IL") [$ns node] }
  if { [info exists n("1239:Cheyenne,WY")] == 0 } {
    set n("1239:Cheyenne,WY") [$ns node] }
  if { [info exists n("10910:Anaheim,CA")] == 0 } {
    set n("10910:Anaheim,CA") [$ns node] }

#1239:Anaheim, CA -> 10910:Anaheim, CA 0
$ns duplex-link $n("1239:Anaheim,CA") $n("10910:Anaheim,CA") 10.0Gb 0ms DropTail

#1239:Atlanta, GA -> 10910:Atlanta, GA 0
$ns duplex-link $n("1239:Atlanta,GA") $n("10910:Atlanta,GA") 10.0Gb 0ms DropTail

#1239:Cheyenne, WY -> 10910:Cheyenne, WY 0
$ns duplex-link $n("1239:Cheyenne,WY") $n("10910:Cheyenne,WY") 10.0Gb 0ms DropTail

#1239:Chicago, IL -> 10910:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("10910:Chicago,IL") 10.0Gb 0ms DropTail

#1239:Dallas, TX -> 10910:Dallas, TX 0
$ns duplex-link $n("1239:Dallas,TX") $n("10910:Dallas,TX") 10.0Gb 0ms DropTail

#1239:New York, NY -> 10910:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("10910:NewYork,NY") 10.0Gb 0ms DropTail

#1239:Orlando, FL -> 10910:Orlando, FL 0
$ns duplex-link $n("1239:Orlando,FL") $n("10910:Orlando,FL") 10.0Gb 0ms DropTail

#1239:Pennsauken, NJ -> 10910:Pennsauken, NJ 0
$ns duplex-link $n("1239:Pennsauken,NJ") $n("10910:Pennsauken,NJ") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 10910:Washington, DC 0.22235770619305
$ns duplex-link $n("1239:Relay,MD") $n("10910:Washington,DC") 10.0Gb 0.22235770619305ms DropTail

#1239:San Jose, CA -> 10910:San Jose, CA 0
$ns duplex-link $n("1239:SanJose,CA") $n("10910:SanJose,CA") 10.0Gb 0ms DropTail

#1239:Seattle, WA -> 10910:Seattle, WA 0
$ns duplex-link $n("1239:Seattle,WA") $n("10910:Seattle,WA") 10.0Gb 0ms DropTail

#1239:Tacoma, WA -> 10910:Tacoma, WA 0
$ns duplex-link $n("1239:Tacoma,WA") $n("10910:Tacoma,WA") 10.0Gb 0ms DropTail
