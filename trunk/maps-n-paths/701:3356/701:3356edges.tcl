# 701:3356
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("701:Sacramento,CA")] == 0 } {
    set n("701:Sacramento,CA") [$ns node] }
  if { [info exists n("3356:LosAngeles,CA")] == 0 } {
    set n("3356:LosAngeles,CA") [$ns node] }
  if { [info exists n("3356:Atlanta,GA")] == 0 } {
    set n("3356:Atlanta,GA") [$ns node] }
  if { [info exists n("3356:Seattle,WA")] == 0 } {
    set n("3356:Seattle,WA") [$ns node] }
  if { [info exists n("3356:Dallas,TX")] == 0 } {
    set n("3356:Dallas,TX") [$ns node] }
  if { [info exists n("3356:Chicago,IL")] == 0 } {
    set n("3356:Chicago,IL") [$ns node] }
  if { [info exists n("701:Seattle,WA")] == 0 } {
    set n("701:Seattle,WA") [$ns node] }
  if { [info exists n("3356:SanFrancisco,CA")] == 0 } {
    set n("3356:SanFrancisco,CA") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("701:Atlanta,GA")] == 0 } {
    set n("701:Atlanta,GA") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }
  if { [info exists n("701:LosAngeles,CA")] == 0 } {
    set n("701:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }
  if { [info exists n("701:SanJose,CA")] == 0 } {
    set n("701:SanJose,CA") [$ns node] }

#701:Atlanta, GA -> 3356:Atlanta, GA 0
$ns duplex-link $n("701:Atlanta,GA") $n("3356:Atlanta,GA") 10.0Gb 0ms DropTail

#701:Chicago, IL -> 3356:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("3356:Chicago,IL") 10.0Gb 0ms DropTail

#701:Dallas, TX -> 3356:Dallas, TX 0
$ns duplex-link $n("701:Dallas,TX") $n("3356:Dallas,TX") 10.0Gb 0ms DropTail

#701:Los Angeles, CA -> 3356:Los Angeles, CA 0
$ns duplex-link $n("701:LosAngeles,CA") $n("3356:LosAngeles,CA") 10.0Gb 0ms DropTail

#701:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("701:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#701:Sacramento, CA -> 3356:San Francisco, CA 0.640121114650093
$ns duplex-link $n("701:Sacramento,CA") $n("3356:SanFrancisco,CA") 10.0Gb 0.640121114650093ms DropTail

#701:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("701:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail

#701:Seattle, WA -> 3356:Seattle, WA 0
$ns duplex-link $n("701:Seattle,WA") $n("3356:Seattle,WA") 10.0Gb 0ms DropTail

#701:Washington, DC -> 3356:Washington, DC 0
$ns duplex-link $n("701:Washington,DC") $n("3356:Washington,DC") 10.0Gb 0ms DropTail
