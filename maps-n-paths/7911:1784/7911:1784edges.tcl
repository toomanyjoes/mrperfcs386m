# 7911:1784
  if { [info exists n("7911:Chicago,IL")] == 0 } {
    set n("7911:Chicago,IL") [$ns node] }
  if { [info exists n("7911:Washington,DC")] == 0 } {
    set n("7911:Washington,DC") [$ns node] }
  if { [info exists n("1784:Reston,VA")] == 0 } {
    set n("1784:Reston,VA") [$ns node] }
  if { [info exists n("1784:Chicago,IL")] == 0 } {
    set n("1784:Chicago,IL") [$ns node] }

#7911:Chicago, IL -> 1784:Chicago, IL 0
$ns duplex-link $n("7911:Chicago,IL") $n("1784:Chicago,IL") 10.0Gb 0ms DropTail

#7911:Washington, DC -> 1784:Reston, VA 0.146741247293788
$ns duplex-link $n("7911:Washington,DC") $n("1784:Reston,VA") 10.0Gb 0.146741247293788ms DropTail
