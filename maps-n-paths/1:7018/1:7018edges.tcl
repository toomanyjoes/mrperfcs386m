# 1:7018
  if { [info exists n("1:Denver,CO")] == 0 } {
    set n("1:Denver,CO") [$ns node] }
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("7018:StLouis,MO")] == 0 } {
    set n("7018:StLouis,MO") [$ns node] }
  if { [info exists n("7018:Denver,CO")] == 0 } {
    set n("7018:Denver,CO") [$ns node] }
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("1:Carrollton,TX")] == 0 } {
    set n("1:Carrollton,TX") [$ns node] }
  if { [info exists n("7018:LosAngeles,CA")] == 0 } {
    set n("7018:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:StLouis,MO")] == 0 } {
    set n("1:StLouis,MO") [$ns node] }
  if { [info exists n("1:LosAngeles,CA")] == 0 } {
    set n("1:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:Seattle,WA")] == 0 } {
    set n("1:Seattle,WA") [$ns node] }
  if { [info exists n("1:Washington,DC")] == 0 } {
    set n("1:Washington,DC") [$ns node] }
  if { [info exists n("1:PaloAlto,CA")] == 0 } {
    set n("1:PaloAlto,CA") [$ns node] }
  if { [info exists n("7018:Seattle,WA")] == 0 } {
    set n("7018:Seattle,WA") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }

#1:Carrollton, TX -> 7018:Dallas, TX 0.114973409205073
$ns duplex-link $n("1:Carrollton,TX") $n("7018:Dallas,TX") 10.0Gb 0.114973409205073ms DropTail

#1:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#1:Denver, CO -> 7018:Denver, CO 0
$ns duplex-link $n("1:Denver,CO") $n("7018:Denver,CO") 10.0Gb 0ms DropTail

#1:Los Angeles, CA -> 7018:Los Angeles, CA 0
$ns duplex-link $n("1:LosAngeles,CA") $n("7018:LosAngeles,CA") 10.0Gb 0ms DropTail

#1:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("1:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#1:Palo Alto, CA -> 7018:San Francisco, CA 0.261255074734326
$ns duplex-link $n("1:PaloAlto,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail

#1:Seattle, WA -> 7018:Seattle, WA 0
$ns duplex-link $n("1:Seattle,WA") $n("7018:Seattle,WA") 10.0Gb 0ms DropTail

#1:St Louis, MO -> 7018:St Louis, MO 0
$ns duplex-link $n("1:StLouis,MO") $n("7018:StLouis,MO") 10.0Gb 0ms DropTail

#1:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("1:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
