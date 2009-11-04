# 7018:1
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
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }

#7018:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#7018:Dallas, TX -> 1:Carrollton, TX 0.114973409205073
$ns duplex-link $n("7018:Dallas,TX") $n("1:Carrollton,TX") 10.0Gb 0.114973409205073ms DropTail

#7018:Denver, CO -> 1:Denver, CO 0
$ns duplex-link $n("7018:Denver,CO") $n("1:Denver,CO") 10.0Gb 0ms DropTail

#7018:Los Angeles, CA -> 1:Los Angeles, CA 0
$ns duplex-link $n("7018:LosAngeles,CA") $n("1:LosAngeles,CA") 10.0Gb 0ms DropTail

#7018:New York, NY -> 1:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("1:NewYork,NY") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 1:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("7018:SanFrancisco,CA") $n("1:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#7018:Seattle, WA -> 1:Seattle, WA 0
$ns duplex-link $n("7018:Seattle,WA") $n("1:Seattle,WA") 10.0Gb 0ms DropTail

#7018:St Louis, MO -> 1:St Louis, MO 0
$ns duplex-link $n("7018:StLouis,MO") $n("1:StLouis,MO") 10.0Gb 0ms DropTail

#7018:Washington, DC -> 1:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("1:Washington,DC") 10.0Gb 0ms DropTail
