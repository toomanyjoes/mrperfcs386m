# 7911:4544
  if { [info exists n("7911:Herndon,VA")] == 0 } {
    set n("7911:Herndon,VA") [$ns node] }
  if { [info exists n("7911:Dallas,TX")] == 0 } {
    set n("7911:Dallas,TX") [$ns node] }
  if { [info exists n("7911:Chicago,IL")] == 0 } {
    set n("7911:Chicago,IL") [$ns node] }
  if { [info exists n("4544:Herndon,VA")] == 0 } {
    set n("4544:Herndon,VA") [$ns node] }
  if { [info exists n("4544:Dallas,TX")] == 0 } {
    set n("4544:Dallas,TX") [$ns node] }
  if { [info exists n("4544:Chicago,IL")] == 0 } {
    set n("4544:Chicago,IL") [$ns node] }

#7911:Chicago, IL -> 4544:Chicago, IL 0
$ns duplex-link $n("7911:Chicago,IL") $n("4544:Chicago,IL") 10.0Gb 0ms DropTail

#7911:Dallas, TX -> 4544:Dallas, TX 0
$ns duplex-link $n("7911:Dallas,TX") $n("4544:Dallas,TX") 10.0Gb 0ms DropTail

#7911:Herndon, VA -> 4544:Herndon, VA 0
$ns duplex-link $n("7911:Herndon,VA") $n("4544:Herndon,VA") 10.0Gb 0ms DropTail
