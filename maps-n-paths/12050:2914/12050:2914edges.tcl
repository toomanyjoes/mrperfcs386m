# 12050:2914
  if { [info exists n("12050:Washington,DC")] == 0 } {
    set n("12050:Washington,DC") [$ns node] }
  if { [info exists n("12050:PaloAlto,CA")] == 0 } {
    set n("12050:PaloAlto,CA") [$ns node] }
  if { [info exists n("2914:PaloAlto,CA")] == 0 } {
    set n("2914:PaloAlto,CA") [$ns node] }
  if { [info exists n("2914:McLean,VA")] == 0 } {
    set n("2914:McLean,VA") [$ns node] }
  if { [info exists n("12050:Chicago,IL")] == 0 } {
    set n("12050:Chicago,IL") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#12050:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("12050:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#12050:Palo Alto, CA -> 2914:Palo Alto, CA 0
$ns duplex-link $n("12050:PaloAlto,CA") $n("2914:PaloAlto,CA") 10.0Gb 0ms DropTail

#12050:Washington, DC -> 2914:McLean, VA 0.0791793285538616
$ns duplex-link $n("12050:Washington,DC") $n("2914:McLean,VA") 10.0Gb 0.0791793285538616ms DropTail
