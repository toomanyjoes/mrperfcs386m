# 16631:7132
  if { [info exists n("7132:LosAngeles,CA")] == 0 } {
    set n("7132:LosAngeles,CA") [$ns node] }
  if { [info exists n("16631:Dallas,TX")] == 0 } {
    set n("16631:Dallas,TX") [$ns node] }
  if { [info exists n("16631:Chicago,IL")] == 0 } {
    set n("16631:Chicago,IL") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("7132:Dallas,TX")] == 0 } {
    set n("7132:Dallas,TX") [$ns node] }
  if { [info exists n("7132:Chicago,IL")] == 0 } {
    set n("7132:Chicago,IL") [$ns node] }
  if { [info exists n("7132:Ashburn,VA")] == 0 } {
    set n("7132:Ashburn,VA") [$ns node] }
  if { [info exists n("16631:SanJose,CA")] == 0 } {
    set n("16631:SanJose,CA") [$ns node] }
  if { [info exists n("7132:SanJose,CA")] == 0 } {
    set n("7132:SanJose,CA") [$ns node] }
  if { [info exists n("16631:LosAngeles,CA")] == 0 } {
    set n("16631:LosAngeles,CA") [$ns node] }

#16631:Chicago, IL -> 7132:Chicago, IL 0
$ns duplex-link $n("16631:Chicago,IL") $n("7132:Chicago,IL") 10.0Gb 0ms DropTail

#16631:Dallas, TX -> 7132:Dallas, TX 0
$ns duplex-link $n("16631:Dallas,TX") $n("7132:Dallas,TX") 10.0Gb 0ms DropTail

#16631:Los Angeles, CA -> 7132:Los Angeles, CA 0
$ns duplex-link $n("16631:LosAngeles,CA") $n("7132:LosAngeles,CA") 10.0Gb 0ms DropTail

#16631:San Jose, CA -> 7132:San Jose, CA 0
$ns duplex-link $n("16631:SanJose,CA") $n("7132:SanJose,CA") 10.0Gb 0ms DropTail

#16631:Washington, DC -> 7132:Ashburn, VA 0.225316255475169
$ns duplex-link $n("16631:Washington,DC") $n("7132:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
