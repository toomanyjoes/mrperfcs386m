# 3549:4565
  if { [info exists n("3549:Washington,DC")] == 0 } {
    set n("3549:Washington,DC") [$ns node] }
  if { [info exists n("4565:Washington,DC")] == 0 } {
    set n("4565:Washington,DC") [$ns node] }
  if { [info exists n("3549:SantaAna,CA")] == 0 } {
    set n("3549:SantaAna,CA") [$ns node] }
  if { [info exists n("4565:SantaAna,CA")] == 0 } {
    set n("4565:SantaAna,CA") [$ns node] }

#3549:Santa Ana, CA -> 4565:Santa Ana, CA 0
$ns duplex-link $n("3549:SantaAna,CA") $n("4565:SantaAna,CA") 10.0Gb 0ms DropTail

#3549:Washington, DC -> 4565:Washington, DC 0
$ns duplex-link $n("3549:Washington,DC") $n("4565:Washington,DC") 10.0Gb 0ms DropTail
