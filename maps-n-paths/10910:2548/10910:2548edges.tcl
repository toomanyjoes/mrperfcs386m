# 10910:2548
  if { [info exists n("2548:Boston,MA")] == 0 } {
    set n("2548:Boston,MA") [$ns node] }
  if { [info exists n("10910:Chicago,IL")] == 0 } {
    set n("10910:Chicago,IL") [$ns node] }
  if { [info exists n("2548:Chicago,IL")] == 0 } {
    set n("2548:Chicago,IL") [$ns node] }
  if { [info exists n("10910:Boston,MA")] == 0 } {
    set n("10910:Boston,MA") [$ns node] }

#10910:Boston, MA -> 2548:Boston, MA 0
$ns duplex-link $n("10910:Boston,MA") $n("2548:Boston,MA") 10.0Gb 0ms DropTail

#10910:Chicago, IL -> 2548:Chicago, IL 0
$ns duplex-link $n("10910:Chicago,IL") $n("2548:Chicago,IL") 10.0Gb 0ms DropTail
