# 2914:4513
  if { [info exists n("2914:McLean,VA")] == 0 } {
    set n("2914:McLean,VA") [$ns node] }
  if { [info exists n("4513:Chicago,IL")] == 0 } {
    set n("4513:Chicago,IL") [$ns node] }
  if { [info exists n("4513:Washington,DC")] == 0 } {
    set n("4513:Washington,DC") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#2914:Chicago, IL -> 4513:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("4513:Chicago,IL") 10.0Gb 0ms DropTail

#2914:McLean, VA -> 4513:Washington, DC 0.0791793285538616
$ns duplex-link $n("2914:McLean,VA") $n("4513:Washington,DC") 10.0Gb 0.0791793285538616ms DropTail
