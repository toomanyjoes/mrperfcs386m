# 7018:11537
  if { [info exists n("11537:Indianapolis,IN")] == 0 } {
    set n("11537:Indianapolis,IN") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("7018:Indianapolis,IN")] == 0 } {
    set n("7018:Indianapolis,IN") [$ns node] }
  if { [info exists n("11537:Washington,DC")] == 0 } {
    set n("11537:Washington,DC") [$ns node] }

#7018:Indianapolis, IN -> 11537:Indianapolis, IN 0
$ns duplex-link $n("7018:Indianapolis,IN") $n("11537:Indianapolis,IN") 10.0Gb 0ms DropTail

#7018:Washington, DC -> 11537:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("11537:Washington,DC") 10.0Gb 0ms DropTail
