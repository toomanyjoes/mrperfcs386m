# 11537:7018
  if { [info exists n("11537:Indianapolis,IN")] == 0 } {
    set n("11537:Indianapolis,IN") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("7018:Indianapolis,IN")] == 0 } {
    set n("7018:Indianapolis,IN") [$ns node] }
  if { [info exists n("11537:Washington,DC")] == 0 } {
    set n("11537:Washington,DC") [$ns node] }

#11537:Indianapolis, IN -> 7018:Indianapolis, IN 0
$ns duplex-link $n("11537:Indianapolis,IN") $n("7018:Indianapolis,IN") 10.0Gb 0ms DropTail

#11537:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("11537:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
