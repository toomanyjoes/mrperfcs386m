# 701:4006
  if { [info exists n("4006:Chicago,IL")] == 0 } {
    set n("4006:Chicago,IL") [$ns node] }
  if { [info exists n("4006:FortWorth,TX")] == 0 } {
    set n("4006:FortWorth,TX") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }

#701:Chicago, IL -> 4006:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("4006:Chicago,IL") 10.0Gb 0ms DropTail

#701:Dallas, TX -> 4006:Fort Worth, TX 0.268573287761392
$ns duplex-link $n("701:Dallas,TX") $n("4006:FortWorth,TX") 10.0Gb 0.268573287761392ms DropTail
