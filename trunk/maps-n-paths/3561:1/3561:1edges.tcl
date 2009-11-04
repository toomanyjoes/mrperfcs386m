# 3561:1
  if { [info exists n("1:Denver,CO")] == 0 } {
    set n("1:Denver,CO") [$ns node] }
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("3561:Reston,VA")] == 0 } {
    set n("3561:Reston,VA") [$ns node] }
  if { [info exists n("3561:Dallas,TX")] == 0 } {
    set n("3561:Dallas,TX") [$ns node] }
  if { [info exists n("3561:Chicago,IL")] == 0 } {
    set n("3561:Chicago,IL") [$ns node] }
  if { [info exists n("3561:Anaheim,CA")] == 0 } {
    set n("3561:Anaheim,CA") [$ns node] }
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("1:Carrollton,TX")] == 0 } {
    set n("1:Carrollton,TX") [$ns node] }
  if { [info exists n("3561:Denver,CO")] == 0 } {
    set n("3561:Denver,CO") [$ns node] }
  if { [info exists n("3561:PaloAlto,CA")] == 0 } {
    set n("3561:PaloAlto,CA") [$ns node] }
  if { [info exists n("3561:NewYork,NY")] == 0 } {
    set n("3561:NewYork,NY") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }
  if { [info exists n("1:LosAngeles,CA")] == 0 } {
    set n("1:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:PaloAlto,CA")] == 0 } {
    set n("1:PaloAlto,CA") [$ns node] }

#3561:Anaheim, CA -> 1:Los Angeles, CA 0.268083922965192
$ns duplex-link $n("3561:Anaheim,CA") $n("1:LosAngeles,CA") 10.0Gb 0.268083922965192ms DropTail

#3561:Chicago, IL -> 1:Carrollton, TX 6.40014263320504
$ns duplex-link $n("3561:Chicago,IL") $n("1:Carrollton,TX") 10.0Gb 6.40014263320504ms DropTail

#3561:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("3561:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#3561:Dallas, TX -> 1:Carrollton, TX 0.114973409205073
$ns duplex-link $n("3561:Dallas,TX") $n("1:Carrollton,TX") 10.0Gb 0.114973409205073ms DropTail

#3561:Denver, CO -> 1:Denver, CO 0
$ns duplex-link $n("3561:Denver,CO") $n("1:Denver,CO") 10.0Gb 0ms DropTail

#3561:New York, NY -> 1:New York, NY 0
$ns duplex-link $n("3561:NewYork,NY") $n("1:NewYork,NY") 10.0Gb 0ms DropTail

#3561:Palo Alto, CA -> 1:Palo Alto, CA 0
$ns duplex-link $n("3561:PaloAlto,CA") $n("1:PaloAlto,CA") 10.0Gb 0ms DropTail

#3561:Reston, VA -> 1:Ashburn, VA 0.0845787975806531
$ns duplex-link $n("3561:Reston,VA") $n("1:Ashburn,VA") 10.0Gb 0.0845787975806531ms DropTail
