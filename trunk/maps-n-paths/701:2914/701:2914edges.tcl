# 701:2914
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

#701:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#701:Dallas, TX -> 2914:Dallas, TX 0
$ns duplex-link $n("701:Dallas,TX") $n("2914:Dallas,TX") 10.0Gb 0ms DropTail

#701:New York, NY -> 2914:Newark, NJ 0.0710684956979026
$ns duplex-link $n("701:NewYork,NY") $n("2914:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#701:Sacramento, CA -> 2914:Palo Alto, CA 0.694034461214314
$ns duplex-link $n("701:Sacramento,CA") $n("2914:PaloAlto,CA") 10.0Gb 0.694034461214314ms DropTail

#701:Seattle, WA -> 2914:Seattle, WA 0
$ns duplex-link $n("701:Seattle,WA") $n("2914:Seattle,WA") 10.0Gb 0ms DropTail

#701:St Louis, MO -> 2914:St Louis, MO 0
$ns duplex-link $n("701:StLouis,MO") $n("2914:StLouis,MO") 10.0Gb 0ms DropTail

#701:Washington, DC -> 2914:McLean, VA 0.0791793285538616
$ns duplex-link $n("701:Washington,DC") $n("2914:McLean,VA") 10.0Gb 0.0791793285538616ms DropTail
