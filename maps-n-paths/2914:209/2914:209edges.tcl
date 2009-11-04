# 2914:209
  if { [info exists n("209:Newark,NJ")] == 0 } {
    set n("209:Newark,NJ") [$ns node] }
  if { [info exists n("2914:Sterling,VA")] == 0 } {
    set n("2914:Sterling,VA") [$ns node] }
  if { [info exists n("2914:PaloAlto,CA")] == 0 } {
    set n("2914:PaloAlto,CA") [$ns node] }
  if { [info exists n("2914:Miami,FL")] == 0 } {
    set n("2914:Miami,FL") [$ns node] }
  if { [info exists n("2914:LosAngeles,CA")] == 0 } {
    set n("2914:LosAngeles,CA") [$ns node] }
  if { [info exists n("2914:Newark,NJ")] == 0 } {
    set n("2914:Newark,NJ") [$ns node] }
  if { [info exists n("209:Burbank,CA")] == 0 } {
    set n("209:Burbank,CA") [$ns node] }
  if { [info exists n("209:Miami,FL")] == 0 } {
    set n("209:Miami,FL") [$ns node] }
  if { [info exists n("209:Chicago,IL")] == 0 } {
    set n("209:Chicago,IL") [$ns node] }
  if { [info exists n("209:Dallas,TX")] == 0 } {
    set n("209:Dallas,TX") [$ns node] }
  if { [info exists n("209:PaloAlto,CA")] == 0 } {
    set n("209:PaloAlto,CA") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }
  if { [info exists n("2914:Dallas,TX")] == 0 } {
    set n("2914:Dallas,TX") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#2914:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#2914:Dallas, TX -> 209:Dallas, TX 0
$ns duplex-link $n("2914:Dallas,TX") $n("209:Dallas,TX") 10.0Gb 0ms DropTail

#2914:Los Angeles, CA -> 209:Burbank, CA 0.0601057321085238
$ns duplex-link $n("2914:LosAngeles,CA") $n("209:Burbank,CA") 10.0Gb 0.0601057321085238ms DropTail

#2914:Miami, FL -> 209:Miami, FL 0
$ns duplex-link $n("2914:Miami,FL") $n("209:Miami,FL") 10.0Gb 0ms DropTail

#2914:Newark, NJ -> 209:Newark, NJ 0
$ns duplex-link $n("2914:Newark,NJ") $n("209:Newark,NJ") 10.0Gb 0ms DropTail

#2914:Palo Alto, CA -> 209:Palo Alto, CA 0
$ns duplex-link $n("2914:PaloAlto,CA") $n("209:PaloAlto,CA") 10.0Gb 0ms DropTail

#2914:Sterling, VA -> 209:Washington, DC 2.46848370858643
$ns duplex-link $n("2914:Sterling,VA") $n("209:Washington,DC") 10.0Gb 2.46848370858643ms DropTail
