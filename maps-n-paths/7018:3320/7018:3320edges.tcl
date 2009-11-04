# 7018:3320
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("3320:NewYork,NY")] == 0 } {
    set n("3320:NewYork,NY") [$ns node] }
  if { [info exists n("3320:Vienna,VA")] == 0 } {
    set n("3320:Vienna,VA") [$ns node] }

#7018:New York, NY -> 3320:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("3320:NewYork,NY") 10.0Gb 0ms DropTail

#7018:Washington, DC -> 3320:Vienna, VA 0.114850126520913
$ns duplex-link $n("7018:Washington,DC") $n("3320:Vienna,VA") 10.0Gb 0.114850126520913ms DropTail
