# 1:3356
  if { [info exists n("1:Denver,CO")] == 0 } {
    set n("1:Denver,CO") [$ns node] }
  if { [info exists n("3356:LosAngeles,CA")] == 0 } {
    set n("3356:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("3356:Seattle,WA")] == 0 } {
    set n("3356:Seattle,WA") [$ns node] }
  if { [info exists n("3356:Chicago,IL")] == 0 } {
    set n("3356:Chicago,IL") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("1:LosAngeles,CA")] == 0 } {
    set n("1:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }
  if { [info exists n("1:Seattle,WA")] == 0 } {
    set n("1:Seattle,WA") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("3356:Denver,CO")] == 0 } {
    set n("3356:Denver,CO") [$ns node] }
  if { [info exists n("1:PaloAlto,CA")] == 0 } {
    set n("1:PaloAlto,CA") [$ns node] }
  if { [info exists n("1:Everett,WA")] == 0 } {
    set n("1:Everett,WA") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }

#1:Ashburn, VA -> 3356:Washington, DC 0.225316255475169
$ns duplex-link $n("1:Ashburn,VA") $n("3356:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#1:Chicago, IL -> 3356:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("3356:Chicago,IL") 10.0Gb 0ms DropTail

#1:Denver, CO -> 3356:Denver, CO 0
$ns duplex-link $n("1:Denver,CO") $n("3356:Denver,CO") 10.0Gb 0ms DropTail

#1:Everett, WA -> 3356:Seattle, WA 0.195382740479522
$ns duplex-link $n("1:Everett,WA") $n("3356:Seattle,WA") 10.0Gb 0.195382740479522ms DropTail

#1:Los Angeles, CA -> 3356:Los Angeles, CA 0
$ns duplex-link $n("1:LosAngeles,CA") $n("3356:LosAngeles,CA") 10.0Gb 0ms DropTail

#1:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("1:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#1:Palo Alto, CA -> 3356:San Jose, CA 0.124477546789977
$ns duplex-link $n("1:PaloAlto,CA") $n("3356:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#1:Seattle, WA -> 3356:Seattle, WA 0
$ns duplex-link $n("1:Seattle,WA") $n("3356:Seattle,WA") 10.0Gb 0ms DropTail
