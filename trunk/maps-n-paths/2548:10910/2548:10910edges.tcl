# 2548:10910
  if { [info exists n("2548:Boston,MA")] == 0 } {
    set n("2548:Boston,MA") [$ns node] }
  if { [info exists n("10910:Chicago,IL")] == 0 } {
    set n("10910:Chicago,IL") [$ns node] }
  if { [info exists n("2548:Chicago,IL")] == 0 } {
    set n("2548:Chicago,IL") [$ns node] }
  if { [info exists n("10910:Boston,MA")] == 0 } {
    set n("10910:Boston,MA") [$ns node] }

#2548:Boston, MA -> 10910:Boston, MA 0
$ns duplex-link $n("2548:Boston,MA") $n("10910:Boston,MA") 10.0Gb 0ms DropTail

#2548:Chicago, IL -> 10910:Chicago, IL 0
$ns duplex-link $n("2548:Chicago,IL") $n("10910:Chicago,IL") 10.0Gb 0ms DropTail
