# 3602:1239
  if { [info exists n("1239:Pennsauken,NJ")] == 0 } {
    set n("1239:Pennsauken,NJ") [$ns node] }
  if { [info exists n("3602:NewYork,NY")] == 0 } {
    set n("3602:NewYork,NY") [$ns node] }
  if { [info exists n("1239:Seattle,WA")] == 0 } {
    set n("1239:Seattle,WA") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("3602:Pennsauken,NJ")] == 0 } {
    set n("3602:Pennsauken,NJ") [$ns node] }
  if { [info exists n("3602:Seattle,WA")] == 0 } {
    set n("3602:Seattle,WA") [$ns node] }
  if { [info exists n("3602:Chicago,IL")] == 0 } {
    set n("3602:Chicago,IL") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }

#3602:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("3602:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#3602:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("3602:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#3602:Pennsauken, NJ -> 1239:Pennsauken, NJ 0
$ns duplex-link $n("3602:Pennsauken,NJ") $n("1239:Pennsauken,NJ") 10.0Gb 0ms DropTail

#3602:Seattle, WA -> 1239:Seattle, WA 0
$ns duplex-link $n("3602:Seattle,WA") $n("1239:Seattle,WA") 10.0Gb 0ms DropTail
