# 3320:7018
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("3320:NewYork,NY")] == 0 } {
    set n("3320:NewYork,NY") [$ns node] }
  if { [info exists n("3320:Vienna,VA")] == 0 } {
    set n("3320:Vienna,VA") [$ns node] }

#3320:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("3320:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#3320:Vienna, VA -> 7018:Washington, DC 0.114850126520913
$ns duplex-link $n("3320:Vienna,VA") $n("7018:Washington,DC") 10.0Gb 0.114850126520913ms DropTail
