# 1:701
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("701:Sacramento,CA")] == 0 } {
    set n("701:Sacramento,CA") [$ns node] }
  if { [info exists n("701:Newark,NJ")] == 0 } {
    set n("701:Newark,NJ") [$ns node] }
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("1:NewYork,NY")] == 0 } {
    set n("1:NewYork,NY") [$ns node] }
  if { [info exists n("1:Carrollton,TX")] == 0 } {
    set n("1:Carrollton,TX") [$ns node] }
  if { [info exists n("701:Seattle,WA")] == 0 } {
    set n("701:Seattle,WA") [$ns node] }
  if { [info exists n("1:Newark,NJ")] == 0 } {
    set n("1:Newark,NJ") [$ns node] }
  if { [info exists n("1:Dallas,TX")] == 0 } {
    set n("1:Dallas,TX") [$ns node] }
  if { [info exists n("701:Atlanta,GA")] == 0 } {
    set n("701:Atlanta,GA") [$ns node] }
  if { [info exists n("1:LosAngeles,CA")] == 0 } {
    set n("1:LosAngeles,CA") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }
  if { [info exists n("1:Seattle,WA")] == 0 } {
    set n("1:Seattle,WA") [$ns node] }
  if { [info exists n("1:Washington,DC")] == 0 } {
    set n("1:Washington,DC") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("1:PaloAlto,CA")] == 0 } {
    set n("1:PaloAlto,CA") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("701:LosAngeles,CA")] == 0 } {
    set n("701:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }
  if { [info exists n("1:Atlanta,GA")] == 0 } {
    set n("1:Atlanta,GA") [$ns node] }

#1:Ashburn, VA -> 701:Washington, DC 0.225316255475169
$ns duplex-link $n("1:Ashburn,VA") $n("701:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#1:Atlanta, GA -> 701:Atlanta, GA 0
$ns duplex-link $n("1:Atlanta,GA") $n("701:Atlanta,GA") 10.0Gb 0ms DropTail

#1:Carrollton, TX -> 701:Dallas, TX 0.114973409205073
$ns duplex-link $n("1:Carrollton,TX") $n("701:Dallas,TX") 10.0Gb 0.114973409205073ms DropTail

#1:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#1:Dallas, TX -> 701:Dallas, TX 0
$ns duplex-link $n("1:Dallas,TX") $n("701:Dallas,TX") 10.0Gb 0ms DropTail

#1:Los Angeles, CA -> 701:Los Angeles, CA 0
$ns duplex-link $n("1:LosAngeles,CA") $n("701:LosAngeles,CA") 10.0Gb 0ms DropTail

#1:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("1:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail

#1:Newark, NJ -> 701:Newark, NJ 0
$ns duplex-link $n("1:Newark,NJ") $n("701:Newark,NJ") 10.0Gb 0ms DropTail

#1:Palo Alto, CA -> 701:Sacramento, CA 0.694034461214314
$ns duplex-link $n("1:PaloAlto,CA") $n("701:Sacramento,CA") 10.0Gb 0.694034461214314ms DropTail

#1:Seattle, WA -> 701:Seattle, WA 0
$ns duplex-link $n("1:Seattle,WA") $n("701:Seattle,WA") 10.0Gb 0ms DropTail

#1:Washington, DC -> 701:Washington, DC 0
$ns duplex-link $n("1:Washington,DC") $n("701:Washington,DC") 10.0Gb 0ms DropTail
