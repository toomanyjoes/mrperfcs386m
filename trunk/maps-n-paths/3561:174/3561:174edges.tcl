# 3561:174
  if { [info exists n("3561:Reston,VA")] == 0 } {
    set n("3561:Reston,VA") [$ns node] }
  if { [info exists n("3561:Chicago,IL")] == 0 } {
    set n("3561:Chicago,IL") [$ns node] }
  if { [info exists n("174:Chicago,IL")] == 0 } {
    set n("174:Chicago,IL") [$ns node] }
  if { [info exists n("174:LosAngeles,CA")] == 0 } {
    set n("174:LosAngeles,CA") [$ns node] }
  if { [info exists n("3561:LosAngeles,CA")] == 0 } {
    set n("3561:LosAngeles,CA") [$ns node] }
  if { [info exists n("174:Washington,DC")] == 0 } {
    set n("174:Washington,DC") [$ns node] }

#3561:Chicago, IL -> 174:Chicago, IL 0
$ns duplex-link $n("3561:Chicago,IL") $n("174:Chicago,IL") 10.0Gb 0ms DropTail

#3561:Los Angeles, CA -> 174:Los Angeles, CA 0
$ns duplex-link $n("3561:LosAngeles,CA") $n("174:LosAngeles,CA") 10.0Gb 0ms DropTail

#3561:Reston, VA -> 174:Washington, DC 0.146741247293788
$ns duplex-link $n("3561:Reston,VA") $n("174:Washington,DC") 10.0Gb 0.146741247293788ms DropTail
