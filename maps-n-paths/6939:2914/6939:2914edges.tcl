# 6939:2914
  if { [info exists n("6939:Chicago,IL")] == 0 } {
    set n("6939:Chicago,IL") [$ns node] }
  if { [info exists n("2914:PaloAlto,CA")] == 0 } {
    set n("2914:PaloAlto,CA") [$ns node] }
  if { [info exists n("2914:NewYork,NY")] == 0 } {
    set n("2914:NewYork,NY") [$ns node] }
  if { [info exists n("6939:PaloAlto,CA")] == 0 } {
    set n("6939:PaloAlto,CA") [$ns node] }
  if { [info exists n("6939:NewYork,NY")] == 0 } {
    set n("6939:NewYork,NY") [$ns node] }
  if { [info exists n("2914:McLean,VA")] == 0 } {
    set n("2914:McLean,VA") [$ns node] }
  if { [info exists n("6939:McLean,VA")] == 0 } {
    set n("6939:McLean,VA") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#6939:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("6939:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#6939:McLean, VA -> 2914:McLean, VA 0
$ns duplex-link $n("6939:McLean,VA") $n("2914:McLean,VA") 10.0Gb 0ms DropTail

#6939:New York, NY -> 2914:New York, NY 0
$ns duplex-link $n("6939:NewYork,NY") $n("2914:NewYork,NY") 10.0Gb 0ms DropTail

#6939:Palo Alto, CA -> 2914:Palo Alto, CA 0
$ns duplex-link $n("6939:PaloAlto,CA") $n("2914:PaloAlto,CA") 10.0Gb 0ms DropTail
