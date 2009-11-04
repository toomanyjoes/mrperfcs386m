# 2914:701
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("701:Sacramento,CA")] == 0 } {
    set n("701:Sacramento,CA") [$ns node] }
  if { [info exists n("2914:StLouis,MO")] == 0 } {
    set n("2914:StLouis,MO") [$ns node] }
  if { [info exists n("2914:PaloAlto,CA")] == 0 } {
    set n("2914:PaloAlto,CA") [$ns node] }
  if { [info exists n("701:Seattle,WA")] == 0 } {
    set n("701:Seattle,WA") [$ns node] }
  if { [info exists n("2914:Newark,NJ")] == 0 } {
    set n("2914:Newark,NJ") [$ns node] }
  if { [info exists n("2914:McLean,VA")] == 0 } {
    set n("2914:McLean,VA") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("2914:Seattle,WA")] == 0 } {
    set n("2914:Seattle,WA") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }
  if { [info exists n("2914:Dallas,TX")] == 0 } {
    set n("2914:Dallas,TX") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }
  if { [info exists n("701:StLouis,MO")] == 0 } {
    set n("701:StLouis,MO") [$ns node] }

#2914:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#2914:Dallas, TX -> 701:Dallas, TX 0
$ns duplex-link $n("2914:Dallas,TX") $n("701:Dallas,TX") 10.0Gb 0ms DropTail

#2914:McLean, VA -> 701:Washington, DC 0.0791793285538616
$ns duplex-link $n("2914:McLean,VA") $n("701:Washington,DC") 10.0Gb 0.0791793285538616ms DropTail

#2914:Newark, NJ -> 701:New York, NY 0.0710684956979026
$ns duplex-link $n("2914:Newark,NJ") $n("701:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#2914:Palo Alto, CA -> 701:Sacramento, CA 0.694034461214314
$ns duplex-link $n("2914:PaloAlto,CA") $n("701:Sacramento,CA") 10.0Gb 0.694034461214314ms DropTail

#2914:Seattle, WA -> 701:Seattle, WA 0
$ns duplex-link $n("2914:Seattle,WA") $n("701:Seattle,WA") 10.0Gb 0ms DropTail

#2914:St Louis, MO -> 701:St Louis, MO 0
$ns duplex-link $n("2914:StLouis,MO") $n("701:StLouis,MO") 10.0Gb 0ms DropTail
