# 7543:4637
  if { [info exists n("7543:Singapore")] == 0 } {
    set n("7543:Singapore") [$ns node] }
  if { [info exists n("4637:Taipei,Taiwan")] == 0 } {
    set n("4637:Taipei,Taiwan") [$ns node] }
  if { [info exists n("7543:Taipei,Taiwan")] == 0 } {
    set n("7543:Taipei,Taiwan") [$ns node] }
  if { [info exists n("4637:Perth,Australia")] == 0 } {
    set n("4637:Perth,Australia") [$ns node] }

#7543:Singapore -> 4637:Perth, Australia 19.518371655968
$ns duplex-link $n("7543:Singapore") $n("4637:Perth,Australia") 10.0Gb 19.518371655968ms DropTail

#7543:Taipei, Taiwan -> 4637:Taipei, Taiwan 0
$ns duplex-link $n("7543:Taipei,Taiwan") $n("4637:Taipei,Taiwan") 10.0Gb 0ms DropTail
