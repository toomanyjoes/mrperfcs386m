# 1668:7018
  if { [info exists n("1668:Washington,DC")] == 0 } {
    set n("1668:Washington,DC") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("1668:Vienna,VA")] == 0 } {
    set n("1668:Vienna,VA") [$ns node] }
  if { [info exists n("1668:LosAngeles,CA")] == 0 } {
    set n("1668:LosAngeles,CA") [$ns node] }
  if { [info exists n("7018:LosAngeles,CA")] == 0 } {
    set n("7018:LosAngeles,CA") [$ns node] }
  if { [info exists n("1668:Chicago,IL")] == 0 } {
    set n("1668:Chicago,IL") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }

#1668:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("1668:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#1668:Los Angeles, CA -> 7018:Los Angeles, CA 0
$ns duplex-link $n("1668:LosAngeles,CA") $n("7018:LosAngeles,CA") 10.0Gb 0ms DropTail

#1668:Vienna, VA -> 7018:Washington, DC 0.114850126520913
$ns duplex-link $n("1668:Vienna,VA") $n("7018:Washington,DC") 10.0Gb 0.114850126520913ms DropTail

#1668:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("1668:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
