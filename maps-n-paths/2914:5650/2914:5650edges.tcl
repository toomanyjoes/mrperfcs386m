# 2914:5650
  if { [info exists n("5650:PaloAlto,CA")] == 0 } {
    set n("5650:PaloAlto,CA") [$ns node] }
  if { [info exists n("2914:PaloAlto,CA")] == 0 } {
    set n("2914:PaloAlto,CA") [$ns node] }
  if { [info exists n("5650:McLean,VA")] == 0 } {
    set n("5650:McLean,VA") [$ns node] }
  if { [info exists n("2914:McLean,VA")] == 0 } {
    set n("2914:McLean,VA") [$ns node] }
  if { [info exists n("5650:Chicago,IL")] == 0 } {
    set n("5650:Chicago,IL") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#2914:Chicago, IL -> 5650:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("5650:Chicago,IL") 10.0Gb 0ms DropTail

#2914:McLean, VA -> 5650:McLean, VA 0
$ns duplex-link $n("2914:McLean,VA") $n("5650:McLean,VA") 10.0Gb 0ms DropTail

#2914:Palo Alto, CA -> 5650:Palo Alto, CA 0
$ns duplex-link $n("2914:PaloAlto,CA") $n("5650:PaloAlto,CA") 10.0Gb 0ms DropTail
