# 16631:2914
  if { [info exists n("2914:SanFrancisco,CA")] == 0 } {
    set n("2914:SanFrancisco,CA") [$ns node] }
  if { [info exists n("16631:Chicago,IL")] == 0 } {
    set n("16631:Chicago,IL") [$ns node] }
  if { [info exists n("16631:SanFrancisco,CA")] == 0 } {
    set n("16631:SanFrancisco,CA") [$ns node] }
  if { [info exists n("2914:PaloAlto,CA")] == 0 } {
    set n("2914:PaloAlto,CA") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("2914:Miami,FL")] == 0 } {
    set n("2914:Miami,FL") [$ns node] }
  if { [info exists n("2914:LosAngeles,CA")] == 0 } {
    set n("2914:LosAngeles,CA") [$ns node] }
  if { [info exists n("16631:PaloAlto,CA")] == 0 } {
    set n("16631:PaloAlto,CA") [$ns node] }
  if { [info exists n("2914:McLean,VA")] == 0 } {
    set n("2914:McLean,VA") [$ns node] }
  if { [info exists n("16631:Miami,FL")] == 0 } {
    set n("16631:Miami,FL") [$ns node] }
  if { [info exists n("16631:LosAngeles,CA")] == 0 } {
    set n("16631:LosAngeles,CA") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#16631:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("16631:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#16631:Los Angeles, CA -> 2914:Los Angeles, CA 0
$ns duplex-link $n("16631:LosAngeles,CA") $n("2914:LosAngeles,CA") 10.0Gb 0ms DropTail

#16631:Miami, FL -> 2914:Miami, FL 0
$ns duplex-link $n("16631:Miami,FL") $n("2914:Miami,FL") 10.0Gb 0ms DropTail

#16631:Palo Alto, CA -> 2914:Palo Alto, CA 0
$ns duplex-link $n("16631:PaloAlto,CA") $n("2914:PaloAlto,CA") 10.0Gb 0ms DropTail

#16631:San Francisco, CA -> 2914:San Francisco, CA 0
$ns duplex-link $n("16631:SanFrancisco,CA") $n("2914:SanFrancisco,CA") 10.0Gb 0ms DropTail

#16631:Washington, DC -> 2914:McLean, VA 0.0791793285538616
$ns duplex-link $n("16631:Washington,DC") $n("2914:McLean,VA") 10.0Gb 0.0791793285538616ms DropTail
