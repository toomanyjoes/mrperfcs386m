# 7018:4544
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("4544:Sunnyvale,CA")] == 0 } {
    set n("4544:Sunnyvale,CA") [$ns node] }
  if { [info exists n("4544:Herndon,VA")] == 0 } {
    set n("4544:Herndon,VA") [$ns node] }
  if { [info exists n("4544:Dallas,TX")] == 0 } {
    set n("4544:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }

#7018:Dallas, TX -> 4544:Dallas, TX 0
$ns duplex-link $n("7018:Dallas,TX") $n("4544:Dallas,TX") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 4544:Sunnyvale, CA 0.323328237108265
$ns duplex-link $n("7018:SanFrancisco,CA") $n("4544:Sunnyvale,CA") 10.0Gb 0.323328237108265ms DropTail

#7018:Washington, DC -> 4544:Herndon, VA 0.16976896644921
$ns duplex-link $n("7018:Washington,DC") $n("4544:Herndon,VA") 10.0Gb 0.16976896644921ms DropTail
