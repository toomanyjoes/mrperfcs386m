# 7018:3300
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("3300:Washington,DC")] == 0 } {
    set n("3300:Washington,DC") [$ns node] }
  if { [info exists n("7018:Abingdon,VA")] == 0 } {
    set n("7018:Abingdon,VA") [$ns node] }

#7018:Abingdon, VA -> 3300:Washington, DC 2.50061812014333
$ns duplex-link $n("7018:Abingdon,VA") $n("3300:Washington,DC") 10.0Gb 2.50061812014333ms DropTail

#7018:Washington, DC -> 3300:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("3300:Washington,DC") 10.0Gb 0ms DropTail
