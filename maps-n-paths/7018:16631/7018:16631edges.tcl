# 7018:16631
  if { [info exists n("16631:Dallas,TX")] == 0 } {
    set n("16631:Dallas,TX") [$ns node] }
  if { [info exists n("16631:Chicago,IL")] == 0 } {
    set n("16631:Chicago,IL") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }

#7018:Chicago, IL -> 16631:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("16631:Chicago,IL") 10.0Gb 0ms DropTail

#7018:Dallas, TX -> 16631:Dallas, TX 0
$ns duplex-link $n("7018:Dallas,TX") $n("16631:Dallas,TX") 10.0Gb 0ms DropTail
