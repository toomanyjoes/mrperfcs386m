# 10910:1
  if { [info exists n("1:Denver,CO")] == 0 } {
    set n("1:Denver,CO") [$ns node] }
  if { [info exists n("10910:SanDiego,CA")] == 0 } {
    set n("10910:SanDiego,CA") [$ns node] }
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("10910:SanJose,CA")] == 0 } {
    set n("10910:SanJose,CA") [$ns node] }
  if { [info exists n("10910:Denver,CO")] == 0 } {
    set n("10910:Denver,CO") [$ns node] }
  if { [info exists n("10910:PaloAlto,CA")] == 0 } {
    set n("10910:PaloAlto,CA") [$ns node] }
  if { [info exists n("10910:NewYork,NY")] == 0 } {
    set n("10910:NewYork,NY") [$ns node] }
  if { [info exists n("10910:Philadelphia,PA")] == 0 } {
    set n("10910:Philadelphia,PA") [$ns node] }
  if { [info exists n("10910:Miami,FL")] == 0 } {
    set n("10910:Miami,FL") [$ns node] }
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("10910:Vienna,VA")] == 0 } {
    set n("10910:Vienna,VA") [$ns node] }
  if { [info exists n("1:Boston,MA")] == 0 } {
    set n("1:Boston,MA") [$ns node] }
  if { [info exists n("1:Philadelphia,PA")] == 0 } {
    set n("1:Philadelphia,PA") [$ns node] }
  if { [info exists n("10910:Carrollton,TX")] == 0 } {
    set n("10910:Carrollton,TX") [$ns node] }
  if { [info exists n("1:Vienna,VA")] == 0 } {
    set n("1:Vienna,VA") [$ns node] }
  if { [info exists n("10910:LosAngeles,CA")] == 0 } {
    set n("10910:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:Miami,FL")] == 0 } {
    set n("1:Miami,FL") [$ns node] }
  if { [info exists n("10910:Everett,WA")] == 0 } {
    set n("10910:Everett,WA") [$ns node] }
  if { [info exists n("1:Carrollton,TX")] == 0 } {
    set n("1:Carrollton,TX") [$ns node] }
  if { [info exists n("1:Dallas,TX")] == 0 } {
    set n("1:Dallas,TX") [$ns node] }
  if { [info exists n("10910:Atlanta,GA")] == 0 } {
    set n("10910:Atlanta,GA") [$ns node] }
  if { [info exists n("1:SanDiego,CA")] == 0 } {
    set n("1:SanDiego,CA") [$ns node] }
  if { [info exists n("1:LosAngeles,CA")] == 0 } {
    set n("1:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:Seattle,WA")] == 0 } {
    set n("1:Seattle,WA") [$ns node] }
  if { [info exists n("10910:Seattle,WA")] == 0 } {
    set n("10910:Seattle,WA") [$ns node] }
  if { [info exists n("10910:Dallas,TX")] == 0 } {
    set n("10910:Dallas,TX") [$ns node] }
  if { [info exists n("10910:Chicago,IL")] == 0 } {
    set n("10910:Chicago,IL") [$ns node] }
  if { [info exists n("1:SanJose,CA")] == 0 } {
    set n("1:SanJose,CA") [$ns node] }
  if { [info exists n("1:PaloAlto,CA")] == 0 } {
    set n("1:PaloAlto,CA") [$ns node] }
  if { [info exists n("1:Everett,WA")] == 0 } {
    set n("1:Everett,WA") [$ns node] }
  if { [info exists n("10910:Boston,MA")] == 0 } {
    set n("10910:Boston,MA") [$ns node] }
  if { [info exists n("1:Atlanta,GA")] == 0 } {
    set n("1:Atlanta,GA") [$ns node] }

#10910:Atlanta, GA -> 1:Atlanta, GA 0
$ns duplex-link $n("10910:Atlanta,GA") $n("1:Atlanta,GA") 10.0Gb 0ms DropTail

#10910:Boston, MA -> 1:Boston, MA 0
$ns duplex-link $n("10910:Boston,MA") $n("1:Boston,MA") 10.0Gb 0ms DropTail

#10910:Carrollton, TX -> 1:Carrollton, TX 0
$ns duplex-link $n("10910:Carrollton,TX") $n("1:Carrollton,TX") 10.0Gb 0ms DropTail

#10910:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("10910:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#10910:Dallas, TX -> 1:Dallas, TX 0
$ns duplex-link $n("10910:Dallas,TX") $n("1:Dallas,TX") 10.0Gb 0ms DropTail

#10910:Denver, CO -> 1:Denver, CO 0
$ns duplex-link $n("10910:Denver,CO") $n("1:Denver,CO") 10.0Gb 0ms DropTail

#10910:Everett, WA -> 1:Everett, WA 0
$ns duplex-link $n("10910:Everett,WA") $n("1:Everett,WA") 10.0Gb 0ms DropTail

#10910:Los Angeles, CA -> 1:Los Angeles, CA 0
$ns duplex-link $n("10910:LosAngeles,CA") $n("1:LosAngeles,CA") 10.0Gb 0ms DropTail

#10910:Miami, FL -> 1:Miami, FL 0
$ns duplex-link $n("10910:Miami,FL") $n("1:Miami,FL") 10.0Gb 0ms DropTail

#10910:New York, NY -> 1:New York, NY 0
$ns duplex-link $n("10910:NewYork,NY") $n("1:NewYork,NY") 10.0Gb 0ms DropTail

#10910:Palo Alto, CA -> 1:Palo Alto, CA 0
$ns duplex-link $n("10910:PaloAlto,CA") $n("1:PaloAlto,CA") 10.0Gb 0ms DropTail

#10910:Philadelphia, PA -> 1:Philadelphia, PA 0
$ns duplex-link $n("10910:Philadelphia,PA") $n("1:Philadelphia,PA") 10.0Gb 0ms DropTail

#10910:San Diego, CA -> 1:San Diego, CA 0
$ns duplex-link $n("10910:SanDiego,CA") $n("1:SanDiego,CA") 10.0Gb 0ms DropTail

#10910:San Jose, CA -> 1:San Jose, CA 0
$ns duplex-link $n("10910:SanJose,CA") $n("1:SanJose,CA") 10.0Gb 0ms DropTail

#10910:Seattle, WA -> 1:Seattle, WA 0
$ns duplex-link $n("10910:Seattle,WA") $n("1:Seattle,WA") 10.0Gb 0ms DropTail

#10910:Vienna, VA -> 1:Vienna, VA 0
$ns duplex-link $n("10910:Vienna,VA") $n("1:Vienna,VA") 10.0Gb 0ms DropTail
